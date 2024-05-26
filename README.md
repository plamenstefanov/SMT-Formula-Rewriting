# SMT-Formula-Rewriting

Description
------------
This project is to design/automatically generate rewriting rules for SMT formulas to conduct satisfiability-preserving rewriting. After the rewriting the solving result should be the same. The rewriting rules can be used to 
   - find soundness bugs in SMT solvers
   - uncover potential performance/incompleteness issues
   - improve the performance.

Installation
------------
To install the most recent version, check out the repository:            

``` bash                                                                           
git clone https://github.com/plamenstefanov/SMT-Formula-Rewriting.git                      
pip3 install antlr4-python3-runtime==4.9.2 ffg
```
Also, make sure that you have a python version above 3.6.

Usage
-------------
1. **Check out SMT-LIB 2 benchmarks**. Edit `seeds` to select the logics for testing or supply your own benchmarks. 

2. **Get and build SMT solvers** for testing. Install Z3. 

3. **Run yinyang (with crossfuzz)** on the benchmarks e.g. with Z3.  
```bash
python crossfuzz "z3 model_validate=true" PATH_TO_SMT-LIB_FOLDER/PATH_TO_SMT-LIB_FILE
```
Running yinyang with crossfuzz mutation strategy will by default randomly select formulas from the folder PATH_TO_SMT-LIB_FOLDER and generate 10 mutants per seed formula. If a bug has been found, the bug trigger is stored in `./bugs`. You can use the shortcut CTRL+C to terminate the run manually.

Workflow
------------

1. Execute ```bin/crossfuzz```
   - Parses the command line, reads in the seeds, initializes the fuzzer & runs it
     - ```python crossfuzz "<solver_clis>" <seed_path>```
       - ```<solver_clis>```: an SMT solver command line. Only one SMT solver command line is necessary.
       - ```<seed_path>```: path to single seed or a directory containing the SMT-LIB seed files.
           - 'seeds' folder containts SMT-LIB formulas
        - Example:      
```bash 
python crossfuzz "z3 model_validate=true" seeds/QF_LIA/sat/
```
2. The main logic of the fuzzer lies in ```yinyang/src/core/Fuzzer.py```
    - ```yinyang/src/core/Fuzzer.py```
        - run()
            - Randomly pops an SMT-LIB file from the seed list
            - Parses seed
            - Initializes mutator
                - ```(mutant, ...) = CrossTheoryMutation(formula, ...)```
                    - ```yinyang/src/mutators/CrossTheoryMutation.py``` - see 3.
            - The mutator is then called in a for-loop realizing n consecutive mutations
                - iterations determined by ```self.args.iterations```
                    - can be changed in ```yinyang/src/base/ArgumentParser.py```, add_crossfuzz_args(), --iterations default value  
       - test()
           - Each mutated formula is then passed to the SMT solver under test which checks for bugs
               - ```... = self.test(mutant, ...)```
           - Dumps the bug triggers to the disk
3. The main logic of the mutator lies in ```yinyang/src/mutators/CrossTheoryMutation.py```
   - implemented 2 imporant functions : mutate_type, mutate_var
      - mutate_type - extracts all global variables from a randomly chosen assert command in the formula and chooses randomly a variable of type Int or of type Real. Its type is mutated as per construction.
      - mutate_var -  walks recursively over all of the terms in a randomly chosen assert command in a formula and whenever encounters a term that corresponds to a variable, mutates it as per construction with a 50\% probability and continues exploring the terms in the command.
4. The results - three new folders (bugs, logs, scratch)
    - Bugs : crashes, segfaults, invalid models and soundness issues, ignores duplicates. Stores bug triggers.
    - Logs : logs
    - Scratch : folder where the mutant formulas are dumped during runtime

Modifications
------------
If you want to modify the timeout, oracle or iterations value then look at:
   -  ```yinyang/src/base/ArgumentParser.py```

If you want to run only the mutate_type or only mutate_var mutation then modify the mutate function in ```yinyang/src/mutators/CrossTheoryMutation.py```.

If you want to run the mutations then know how do they preserve satisfiability
   - mutate_type
      - If you choose as seed integer arithmetic sat formulas (LIA, QF_LIA) => set oracle in ```yinyang/src/base/ArgumentParser.py``` to sat
      - If you choose as seed real arithmetic unsat formulas (LRA, NRA, QF_LRA, QF_NRA) => set oracle in ```yinyang/src/base/ArgumentParser.py``` to unsat
   - mutate_var
      - Integer arithmetic & Real arithmetic sat/unsat formulas (LIA, LRA, NRA, QF_LIA, QF_LRA, QF_NRA) => set oracle in ```yinyang/src/base/ArgumentParser.py``` to sat/unsat
