import random
from yinyang.src.mutators.Mutator import Mutator

# added imports
from yinyang.src.parsing.Ast import *
# import pdb
# pdb.set_trace()

class CrossTheoryMutation(Mutator):
    def __init__(self, formula, args):
        self.args = args
        self.formula = formula

    def get_replacement_type(self, type_of_var):
        replacement_type = None
        if(str(type_of_var) == "Int"): 
            replacement_type = "Real" 
        elif(str(type_of_var) == "Real"): 
            replacement_type = "Int" 

        return replacement_type
    
    def get_free_var_occs(self, e, global_vars, free_var_occs):
        if isinstance(e, str):
            return
        if e.is_const:
            return
        if e.label:
            return
        if e.quantifier:
            for var in list(global_vars):
                for quantified_var in e.quantified_vars[0]:
                    if var == quantified_var:
                        global_vars.pop(var)

        if e.var_binders:
            for var in list(global_vars):
                for let_var in e.var_binders:
                    if var == let_var:
                        global_vars.pop(var)
            for let_term in e.let_terms:
                self.get_free_var_occs(let_term, global_vars, free_var_occs)

        if e.is_var:
            if e.name in global_vars:
                free_var_occs.append(e)
            return

        for sub in e.subterms:
            self.get_free_var_occs(sub, global_vars, free_var_occs)

    def mutate(self):
        mutation_idx = random.randint(0,1)
        if (mutation_idx == 0):
            return self.mutate_type()
        elif (mutation_idx == 1):
            return self.mutate_var()

    def mutate_type(self):
        success = False

        if(len(list(self.formula.global_vars.keys())) != 0):
            var_in_formula = random.choice(list(self.formula.global_vars.keys()))
            type_of_var = self.formula.global_vars[var_in_formula]
            replacement_type = self.get_replacement_type(type_of_var)

            if replacement_type:
                success = True
                self.formula.global_vars[var_in_formula] = replacement_type

                for cmd in self.formula.commands:
                    if (isinstance(cmd, DeclareFun) and cmd.symbol == var_in_formula):
                        cmd.output_sort = replacement_type

                for var_oc in self.formula.free_var_occs:
                    if (str(var_oc) == str(var_in_formula)):
                        var_oc.type = replacement_type

        return self.formula, success, False

    def execute_var_mutation(self, term, assert_cmd, skip_var, changed_formula):
        if term.is_var and (not skip_var) and (term.type == "Int" or term.type == "Real"):

            # odd i-th root
            i = random.randint(1, 1000)
            if (i % 2 == 0): i=i+1

            var_name = term.name
            term.name = None
            term.type = None    
            term.is_var = False
            term.op = "^"
            term.subterms = [Expr(op="^", subterms=[Var(var_name, type="Real"), Const("%s" % i, type="Int")]), Expr(op="/", subterms=[Const("1", type="Real"), Const("%s" % i, type="Real")])] 
            replacement_type = "Real"
            self.formula.global_vars[var_name] = replacement_type
            for cmd in self.formula.commands:
                if (isinstance(cmd, DeclareFun) and cmd.symbol == var_name):
                    cmd.output_sort = "Real"
            
            changed_formula[0] = True

            return
        
        else:

            if(term.subterms != None):
                for subterm in term.subterms:
                    if(subterm.quantifier != None):
                        continue

                    skip_var = random.choice([True, False])
                    self.execute_var_mutation(subterm, assert_cmd, skip_var, changed_formula)
                    if(changed_formula[0] == True): return
            else:
                return

    def mutate_var(self):
        success = [False]

        if(len(self.formula.assert_cmd) != 0):
            assert_comd = random.choice(self.formula.assert_cmd)

            self.execute_var_mutation(assert_comd.term, assert_cmd=assert_comd, skip_var=False, changed_formula=success)
            
            # required to NOT have a None free_var_occs list
            free_var_occs = []
            for cmd in self.formula.commands:
                if isinstance(cmd, Assert):
                    self.get_free_var_occs(cmd.term, self.formula.global_vars, free_var_occs)

            self.formula.free_var_occs = free_var_occs

        return self.formula, success[0], False
    

