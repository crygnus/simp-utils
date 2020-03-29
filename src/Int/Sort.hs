module Int.Sort(sort) where

sort :: [Int] -> [Int]
sort [] = []
sort (x:xs) = sort as ++ [x] ++ sort bs where
	as = filter (\e -> e <= x) xs;
	bs = filter (\e -> e > x) xs;
