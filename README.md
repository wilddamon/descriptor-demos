## Micro benchmarks demonstrating performance of different potential implementations of dispatching CSSPropertyAPIs 

### Usage:
./run.sh

Defaults in run script:
- Number of classes: 100
- Number of iterations: 1000000000
- Number of repeats: 10
- Optimisation level: 2
- Which class: "descriptor"

Options
- -c <num>    Changes number of classes
- -i <num>    Changes number of iterations
- -o <num>    Changes optimisation level
- <word>      Selects which test to run. Options are "descriptor", "table" and "virtual"

### Output
When you run the script, the benchmark will ask you for a number. Enter a number beteween 0 and <num_repeats>, 
then the program will use that as the first option to select.

You should end up with an output like the below:

```
$ ./run.sh 
g++ generated/descriptor-100-classes-test.cpp -std=c++11 -O2 -S -o disassembly/descriptor-100-classes-test.s
running with 1000000000 iterations, 100 classes at O2
g++ generated/descriptor-100-classes-test.cpp -std=c++11 -O2 -o out/descriptor-100-classes-test && ./out/descriptor-100-classes-test
enter a number6
Took 2085767 clicks (2.085767 seconds).
Took 3723844 clicks (3.723844 seconds).
Took 1866874 clicks (1.866874 seconds).
Took 3754342 clicks (3.754342 seconds).
Took 1878444 clicks (1.878444 seconds).
Took 3726287 clicks (3.726287 seconds).
Took 1869677 clicks (1.869677 seconds).
Took 3741048 clicks (3.741048 seconds).
Took 1870096 clicks (1.870096 seconds).
Took 3742550 clicks (3.742550 seconds).
```
