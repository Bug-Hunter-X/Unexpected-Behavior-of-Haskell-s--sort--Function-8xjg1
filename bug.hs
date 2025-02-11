```haskell
import Data.List (sort)

main :: IO ()
main = do
  let nums = [1, 5, 2, 8, 3]
  let sortedNums = sort nums
  print sortedNums
```
This code compiles and runs correctly, but it demonstrates a common misconception about Haskell's `sort` function. Many programmers coming from imperative backgrounds expect `sort` to modify the original list. In Haskell, however, functions are pure; they do not have side effects. `sort` returns a *new* sorted list, leaving the original list unchanged.