# Haskell Sort Function Behavior

This repository demonstrates a common misunderstanding regarding Haskell's `sort` function from the `Data.List` module.  Many programmers new to Haskell expect `sort` to modify the input list in place, similar to how sorting functions might work in imperative languages like Python or JavaScript.  However, Haskell's purity ensures that functions do not have side effects; `sort` returns a *new* sorted list, leaving the original list untouched.

The `bug.hs` file contains the code exhibiting this behavior. The `bugSolution.hs` file provides a more explicit way of understanding the sorted list.