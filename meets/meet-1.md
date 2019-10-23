# Meeting 1
# Fri, 25 Oct

## Reading
From [Learn You a Haskell](http://learnyouahaskell.com):

- [Introduction](http://learnyouahaskell.com/introduction)
- [Starting Out](http://learnyouahaskell.com/starting-out)

## Moderation Plan by Emad bin Abid


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
