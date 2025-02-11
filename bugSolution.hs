```haskell
import Data.List (sort)

main :: IO ()
main = do
  let nums = [1, 5, 2, 8, 3]
  let sortedNums = sort nums
  print sortedNums -- Prints the sorted list
  print nums -- Prints the original, unsorted list
  -- To emphasize that original list remains unchanged
  let nums2 = nums
  print (nums == nums2) -- Prints True
```
The solution clarifies that the original list (`nums`) remains unchanged after calling `sort`.  The output explicitly shows both the sorted list and the original unsorted list, emphasizing that `sort` operates in a purely functional way.