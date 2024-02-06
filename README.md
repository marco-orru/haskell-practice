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

## Exercise 4
Define a function of type
```haskell
Integral a => [a] -> Maybe a
```
that finds, if exists, the last even number in a list of integers. Explicit recursion is forbidden, but all functions defined in the *`Prelude`* module can be used.

## Exercise 5
Define a function of type
```haskell
Eq a => [a] -> [a] -> Bool
```
that, when applied to two lists `xs` and `ys`, determines whether there exists an element in `xs` that is different from every element in `ys`. Explicit recursion is forbidden, but all functions defined in the *`Prelude`* module can be used.

## Exercise 6
Define a function that, when applied to a list `xs`, returns the sub-list containing only the elements of `xs` at even positions, in the same order as they appear in `xs`, assuming that the first element of the list is at position `0`. It is forbidden to use functions from the standard library except for `mod` and those with a symbolic name, such as `+`, `.`, etc.

## Exercise 7
Define a function `inversions` that, when applied to a list `xs`, calculates the number of inversions in `xs`, which is the number of elements in `xs` immediately followed by a smaller element. It is forbidden to use functions from the standard library except for `mod` and those with a symbolic name, such as `+`, `.`, etc. Ensure that inversions has the most general type possible.

## Exercise 8
Give the algebraic type
```haskell
data Tree a = Empty | Node a [Tree a]
```
to represent *n*-ary trees, define a function
```haskell
elements :: Tree a -> [a]
```
that calculates the list of all elements contained in the tree in an arbitrary order. Use recursion only where necessary, making the most of the functions available in the *`Prelude`* module.

## Exercise 9
Define a function of type
```haskell
Integral a => [a] -> Maybe a
```
that finds, if it exists, the last even number in a list of integers. It is forbidden to use standard library functions except for `mod`, `even` and those with symbolic names, such as `+`, `.`, etc.