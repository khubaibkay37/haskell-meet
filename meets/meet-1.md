# Meeting 1
# Fri, 25 Oct

## Reading
From [Learn You a Haskell](http://learnyouahaskell.com):

- [Introduction](http://learnyouahaskell.com/introduction)
- [Starting Out](http://learnyouahaskell.com/starting-out)

## Moderation Plan by Emad bin Abid

- Functional programming vs. Imperative programming
    - A style of building the structure and elements of computer programs — that treats computation as the evaluation of mathematical functions and avoids changing-state and mutable data
- Mutable data and state change
- Pure functions, referential transparency
- Type inference
- What is Haskell?
    - Functional programming language
    - Lazy evaluation: Function overriding? Late binding? Dependency injection?
    - Lazy evaluation: It is a method to evaluate a Haskell program. It means that expressions are not evaluated when they are bound to variables, but their evaluation is deferred until their results are needed by other computations. In consequence, arguments are not evaluated before they are passed to a function, but only when their values are actually used.
    - Statically typed
    - Function names can not begin with capital letters

- Installation
- Explore GHCI
- Basic syntax
    - Function
    - If Then Else
    - List
        - head, tail, last, init, length, null, reverse, take, drop, maximum, minimum, sum, product, elem
        - Range
            - cycle, repeat, replicate
    - List comprehension
    - Tuple
        - fst
        - snd
        - zip

## Problems - 60 minutes

Following is a syntax for functions in Haskell.
```
mymin a b
  | a < b = a
  | otherwise = b
  
mymax a b
  | a > b = a
  | otherwise = b
```

It follows the template
```
<function_name> <space separated parameter list>
  | <bool> = <return value>
  | ...
  | otherwise = <return value>
```

Using _only_ the following built-in functionality

- constans, operators, and functins related to arithmetic, comparisons, and Booleans
- `pred` and `succ` functions
- `head`, `tail`, `init`, and `last` functions
- `++` for list concatenation, e.g. `lst1 ++ lst2`
- `:` to prepend an element to a list, e.g. `e:lst`
- any functions you have already defined

we will implement our versions of the following functions that operate on lists in the given order: `null`, `length`, `reverse`, `take`, `drop`, `maximum`, `minimum`, `sum`, `product`, `elem`, `cycle`, `repeat`, `replicate`, `zip`.

The estimated time required to implement these functions is as follows.

- 10 minutes: `mynull`, `mylength`
- 5 minutes: `myreverse`
- 5 minutes: `mytake`, `mydrop`
- 5 minutes: `mymaximum`, `myminimum`, `mysum`, `myproduct`
- 2 minutes: `myelem`
- 5 minutes: `mycycle`, `myrepeat`, `myreplicate`
- 3 minutes: `myzip`.

Also implement the following functions:

- 5 minutes: `dectobinary n` which returns the binary representation of the decimal number `n` as a string.
- 10 minutes: `fibonacci n` which returns a list of the first `n` Fibonacci numbers. You may need to implement a helper function.
