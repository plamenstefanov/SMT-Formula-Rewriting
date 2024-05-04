import random
from yinyang.src.mutators.Mutator import Mutator

# added imports
from yinyang.src.parsing.Ast import *

class CrossTheoryMutation(Mutator):
    def __init__(self, formula, args):
        self.args = args
        self.formula = formula
        self.bidirectional = []     # do we need this?
        self.unidirectional = []    # do we need this?

        self.parse_config_file()    # do we need this?

    # def parse_config_file(self):
    #     with open(self.args.config) as f:
    #         lines = f.readlines()

    #     for line in lines:
    #         if ";" in line:
    #             continue
    #         if not line.strip():
    #             continue
    #         arity = -1
    #         if ":arity" in line:
    #             arity = line.split(":arity")[-1].split(" ")[-1].strip()
    #             line = " ".join(line.split(" ")[:-2])
    #         if "->" in line:
    #             op_from = line.split("->")[0].strip()
    #             op_to = line.split("->")[1].strip()
    #             self.unidirectional.append((arity, op_from, op_to))
    #             continue

    #         op_class = [op.strip() for op in line.split(",")]
    #         self.bidirectional.append((arity, op_class))

    # def arities_mismatch(self, arity, op_occ):
    #     if arity == "2+" and len(op_occ.subterms) < 2:
    #         return True

    #     if arity == "1-" and len(op_occ.subterms) > 2:
    #         return True
    #     return False

    # def get_replacee(self, op_occ):
    #     for b in self.bidirectional:
    #         arity, op_class = b[0], b[1]
    #         if self.arities_mismatch(arity, op_occ):
    #             continue

    #         if op_occ.op in op_class:
    #             diff = op_class.copy()
    #             diff.remove(op_occ.op)
    #             replacee = random.choice(diff)
    #             return replacee

    #         if op_occ.quantifier in op_class:
    #             diff = op_class.copy()
    #             diff.remove(op_occ.quantifier)
    #             replacee = random.choice(diff)
    #             return replacee

    #     for u in self.unidirectional:
    #         arity, op, replacee = u[0], u[1], u[2]
    #         if op_occ.op != op or op_occ.quantifier != op:
    #             continue
    #         if self.arities_mismatch(arity, op_occ):
    #             continue
    #         return replacee
    #     return None


    def get_replacement_type(self, var_in_formula):
        type_of_var = self.formula.types[var_in_formula.name]
        replacement_type = None
        if(str(type_of_var) == "Int"): # TODO: I don't know if I should expect to read "Int" here. Verify.
            replacement_type = "Real" # or "(Real)" ?
        elif(str(type_of_var) == "Real"): # TODO: I don't know if I should expect to read "Real" here. Verify.
            replacement_type = "Int" # or "(Int)" ?

        return replacement_type

    def get_replacement_var(self, var_in_formula):
        pass

    def get_replacement_term(self, term_in_cmd):
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

    def mutate(self):
        mutation_idx = random.randint(0, 2)
        if (mutation_idx == 0):
            self.mutate_type()
        elif (mutation_idx == 1):
            self.mutate_term()
        elif (mutation_idx == 2):
            self.mutate_var()

    def mutate_type(self):
        #TODO: test/verify this implementation
        success = False
        for _ in range(self.args.modulo): # Q: what is modulo?
            max_choices = len(self.formula.vars)
            for _ in range(max_choices):
                var_in_formula = random.choice(self.formula.vars)
                replacement_type = self.get_replacement_type(var_in_formula)
                if replacement_type:
                    success = True
                    self.formula.types[var_in_formula.name] = replacement_type
                    break

        return self.formula, success, False

    def mutate_term(self):
        #TODO: test/verify this implementation
        success = False
        for _ in range(self.args.modulo): # Q: what is modulo?
            max_choices = len(self.formula.assert_cmd)
            for _ in range(max_choices):
                assert_cmd_in_formula = random.choice(self.formula.assert_cmd)
                term_in_cmd = assert_cmd_in_formula.term
                replacement_term = self.get_replacement_term(term_in_cmd)
                if replacement_term:
                    success = True
                    assert_cmd_in_formula.term = replacement_term
                    break

        return self.formula, success, False

    def mutate_var(self):
        # TODO: test/verify this implementation
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

        return self.formula, success, False 
