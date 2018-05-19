# CIS194 Exercises and examples

Exercises from [CIS194 (Fall 16)](http://www.seas.upenn.edu/~cis194/fall16/). 


## Dependencies

 - [Stack](https://www.haskellstack.org/)


## Setup

Each week is managed separately. Before using that week's code run:

```
cd 01-intro
stack setup
```


## Running exercises

Within a week directory after setup:

```
stack build --pedantic
stack exec w01-exe
```

or via the REPL:

```
stack repl
> greenLightMain
> redLightMain
```

If you've changed the source files, then run `:r` in the REPL to get access to updated functions


## Running tests

Within a week directory after setup:

```
stack test
```