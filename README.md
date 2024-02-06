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

## Exercise 2
Define a function that, when applied to a list `xs`, returns the sublist containing only and all elements of `xs` in even position, in the same order as the appear in `xs`, assuming that the first element of the list is at position `0`. Explicit recursion is forbidden, but al functions defined in the *`Prelude`* can be used.

## Exercise 3
Define a function `inversions` that, when applied to a list `xs`, calculates the number of inversions in `xs`, which is the number of elements in `xs` immediately followed by a smaller element. Explicit recursion is forbidden, but all functions defined in the *`Prelude`* module can be used.




