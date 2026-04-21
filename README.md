# Benchmarks used in the 2026 CHC-COMP

These benchmarks have been preprocessed with
the [formatter](https://github.com/chc-comp/scripts/tree/master/format)
and sorted into categories with this
[classifier](https://github.com/chc-comp/scripts/tree/master/format).
Competition scripts are found
[here](https://github.com/chc-comp/chc-comp25-scripts).

The repository comes several kinds of files
- `.smt2` files are the benchmark sources in [CHC-COMP format](https://chc-comp.github.io/format.html)
- `.yml` files contain benchmark metadata for [benchexec](https://github.com/sosy-lab/benchexec)
- `.set` files specify the list of tasks for each category

Metatada specifies the expected verdict, which can be either
- not present: no tool solved this benchmark in 2025/2026, or there are equal conflicting outcomes
- `true`: majority of tools who succeeded reported `sat`
- `false`: majority of tools who succeeded reported `unsat`