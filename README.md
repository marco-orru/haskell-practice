# Haskell Practice
This repository serves as a personal space for practicing Haskell through a curated set of exercises in preparation for an upcoming exam.

## Exercise 1
Given the algebraic data type:
```haskell
data Tree a = Empty | Node a [Tree a]
```

used to represent *n*-ary trees, we say that a tree is in **normal form** if it is either `Empty` or constructed without using `Empty`. Define a function 
```haskell
normalize :: Tree a -> Tree a
``` 
a that transforms a tree into normal form. Use recursion only where necessary and leverage *`Prelude`* functions as much as possible. If needed, auxiliary functions can be defined.
