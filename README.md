# CIS194 Exercises and examples

Scaffold for exercises from [CIS194 (Fall 16)](http://www.seas.upenn.edu/~cis194/fall16/). 


## Dependencies

 - [Stack](https://www.haskellstack.org/)


## Getting started

```
stack build
```

to build the project. I recommend using GHCi to iterate on the code more quickly. To start that,

```
stack ghci
```

From there you can do:

```
Prelude> :l src/Fall16.hs
```

to load the code in `src/Fall16.hs` and when you change the code you can use `:r` to reload. When the codeworld web server is running and you want to stop it and do something different you'll probably want to use Ctrl-C or your operating system's equivalent to kill it and then reload the code before re-running. The basic loop looks something like:

```
Prelude> :l src/Fall16.hs 
[1 of 1] Compiling Fall16           ( src/Fall16.hs, interpreted )
Ok, modules loaded: Fall16.
Prelude> runServer
Open me on http://127.0.0.1:3000/
^Cuser interrupt
Prelude> :r
Ok, modules loaded: Fall16.
Prelude> runServer
Open me on http://127.0.0.1:3000/
```
