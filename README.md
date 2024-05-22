# SMT-Formula-Rewriting

## Description
This project is to design/automatically generate rewriting rules for SMT formulas to conduct satisfiability-preserving rewriting. After the rewriting the solving result should be the same. The rewriting rules can be used to 1) find soundness bugs in SMT solvers, 2) uncover potential performance/incompleteness issues, or 3) improve the performance.

## Workflow
1. typefuzz "z3 model_validate=true;cvc4 --check-models -m -i -q" benchmarks
    - typefuzz "<solver_clis>" <seed_path>
      - <solver_clis>: a sequence of SMT solvers command lines separated by semicolons. At least two SMT solvers command lines are necessary.
      - <seed_path>: path to single seed or a directory containing the SMT-LIB seed files.
2. Executes bin/typefuzz
3. Parses the command line and reads in the seeds
4. Randomly pops an SMT-LIB file from the seed list
5. Parses seed (Fuzzer.py:98)
6. Type-checks (Fuzzer.py:146) the SMT-LIB file (seed)
…
7. The mutator is then called in a for-loop realizing n consecutive mutations (Fuzzer.py:171)
8. Each mutated formula is then passed to the SMT solvers under test which checks for bugs (Fuzzer.py:185)
9. Dumps the bug triggers to the disk
10. New folders : bugs, logs, scratch
    - Bugs - hecks for crashes, segfaults, invalid models and soundness issues, ignores duplicates. Stores bug triggers.
    - Logs - logs
    - Scratch - folder where the mutant formulas are dumped
