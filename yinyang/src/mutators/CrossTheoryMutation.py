import random
from yinyang.src.mutators.Mutator import Mutator

# added imports
from yinyang.src.parsing.Ast import *
import pdb
pdb.set_trace()

class CrossTheoryMutation(Mutator):
    def __init__(self, formula, args):
        self.args = args
        self.formula = formula

    def get_replacement_type(self, type_of_var):
        #type_of_var = self.formula.types[var_in_formula.name]
        replacement_type = None
        if(str(type_of_var) == "Int"): # TODO: I don't know if I should expect to read "Int" here. Verify.
            replacement_type = "Real" # or "(Real)" ?
        elif(str(type_of_var) == "Real"): # TODO: I don't know if I should expect to read "Real" here. Verify.
            replacement_type = "Int" # or "(Int)" ?

        return replacement_type

    def get_replacement_var(self, term_to_replace, kind_of_mutation): 
        replacement_term = None
        # kind_of_mutation == 0 is equivalent to Table 2, first row, original to mutant
        if (kind_of_mutation == 0):
            inner_term = Term(op="sqrt", subterms=[term_to_replace])    # TODO: Again, no idea if this is the right way to declare these terms
            outer_term = Term(op="pow", subterms=[inner_term, "2"])     # TODO: Again, no idea if this is the right way to declare these terms
            replacement_term = outer_term

            return replacement_term
        
        # kind_of_mutation == 1 is equivalent to Table 2, second row, original to mutant
        elif (kind_of_mutation == 1):
            inner_term = Term(op="^", subterms=[term_to_replace, "2"])    # TODO: Again, no idea if this is the right way to declare these terms
            outer_term = Term(op="log", subterms=["2", inner_term])       # TODO: Again, no idea if this is the right way to declare these terms
            replacement_term = outer_term

            return replacement_term        


    def get_replacement_term(self, term_in_cmd, kind_of_mutation):
        replacement_term = None

        # kind_of_mutation == 0 is equivalent to Table 1, second row, weak to strong
        if (kind_of_mutation == 0):
            operator = "and"
            term_rhs = None
            replacement_term = None
            free_vars_in_term = self.formula._get_free_var_occs(term_in_cmd, self.formula.global_vars) #TODO: Can we access this function?
            for _ in range(free_vars_in_term):
                var_in_term = random.choice(free_vars_in_term)
                type_of_var_in_term = self.formula.types[var_in_term]
                if(type_of_var_in_term == "Int" or type_of_var_in_term == "Real"):
                    term_rhs = Term(op=">", subterms=[var_in_term, "0"]) #TODO: I have no idea how to define/declare this term. I want "x > 0".
                    break
                    
            if term_rhs:
                replacement_term = Term(op=operator, subterms=[term_in_cmd, term_rhs])
                
            return replacement_term
        
        # kind_of_mutation == 1 is equivalent to Table 1, third row, weak to strong
        elif (kind_of_mutation == 1):
            operator = "and"
            term_rhs = None
            replacement_term = None
            free_vars_in_term = self.formula._get_free_var_occs(term_in_cmd, self.formula.global_vars) #TODO: Can we access this function?
            for _ in range(free_vars_in_term):
                var_in_term = random.choice(free_vars_in_term)
                type_of_var_in_term = self.formula.types[var_in_term]
                if(type_of_var_in_term == "Int" or type_of_var_in_term == "Real"):
                    term_rhs = Term(op="<", subterms=[var_in_term, "0"]) #TODO: I have no idea how to define/declare this term. I want "x < 0".
                    break
                    
            if term_rhs:
                replacement_term = Term(op=operator, subterms=[term_in_cmd, term_rhs])
                
            return replacement_term


    def mutate(self):
        mutation_idx = 0
        if (mutation_idx == 0):
            #print("idx0", mutation_idx)
            #print()
            return self.mutate_type()
        elif (mutation_idx == 1):
            print("idx1", mutation_idx)
            print()
            return self.mutate_term()
        elif (mutation_idx == 2):
            print("idx2", mutation_idx)
            print()
            return self.mutate_var()

    def mutate_type(self):
        #TODO: test/verify this implementation
        success = False
        for _ in range(self.args.modulo): # Q: what is modulo?
            max_choices = len(self.formula.global_vars)
            #print("max_choices :", max_choices)
            for _ in range(max_choices):
                #print("global vars", self.formula.global_vars)
                #print("global vars", list(self.formula.global_vars.keys()))
                #print(random.choice(list(self.formula.global_vars.keys())))
                #print(list(self.formula.global_vars.keys()))
                var_in_formula = random.choice(list(self.formula.global_vars.keys()))
                type_of_var = self.formula.global_vars[var_in_formula]
                #print("var_in_formula ::: %s, type_of_var ::: %s" % (var_in_formula, type_of_var))
                replacement_type = self.get_replacement_type(type_of_var)
                #print("replacement_type :", replacement_type)
                if replacement_type:
                    success = True
                    self.formula.global_vars[var_in_formula] = replacement_type
                    #print(self.formula.global_vars[var_in_formula])
                    break
        
        print("global vars", self.formula.global_vars)
        print("formula", self.formula)
        breakpoint()
        print("success", success)
        print()
        #print("skip_seed", False)
        return self.formula, success, False

    def mutate_term(self):
        #TODO: test/verify this implementation
        success = False
        for _ in range(self.args.modulo): # Q: what is modulo?
            max_choices = len(self.formula.assert_cmd)
            for _ in range(max_choices):
                assert_cmd_in_formula = random.choice(self.formula.assert_cmd)
                term_in_cmd = assert_cmd_in_formula.term
                replacement_term = self.get_replacement_term(term_in_cmd, 1)
                if replacement_term:
                    success = True
                    assert_cmd_in_formula.term = replacement_term
                    break
        print("formula", self.formula)
        print("success", self.success)
        print("skip_seed", False)
        return self.formula, success, False

    def mutate_var(self):
        # TODO: test/verify this implementation. 
        # TODO: We need to work with the terms that represent the vars, not the vars themselves. Change.
        success = False
        for _ in range(self.args.modulo): # Q: what is modulo?
            max_choices = len(self.formula.vars)
            for _ in range(max_choices):
                var_in_formula = random.choice(self.formula.vars)
                replacement_var = self.get_replacement_var(var_in_formula) 
                if replacement_var:
                    success = True
                    self.formula.vars.append(replacement_var)
                    self.formula.types[replacement_var.name] = replacement_var.type
                    break
        print("formula", self.formula)
        print("success", success)
        print("skip_seed", False)
        return self.formula, success, False 
