module Int.Sumup(sumup) where

-- Sums up the list of integers provided
-- Example usage -
--	sumup [1..10] = 55
--	sumup [] = 0

sumup :: [Int] -> Int
sumup (x:xs) = x + sumup xs
sumup _      = 0
