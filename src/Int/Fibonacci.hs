module Int.Fibonacci(fib, fibEff) where

-- Simple recursive implementation of Fibonacci number
fib :: Integer -> Integer
fib n
  | (n <= 0)  = 0
  | n == 1    = 1
  | n == 2    = 1
  | otherwise = fib (n-1) + fib (n-2)

-- More efficient implementation of Fibonacci using space time treadoff
fibList :: [Integer]
fibList = 1 : 1 : zipWith (+) fibList (tail fibList)

fibEff :: Integer -> Integer
fibEff n
  | (n <= 0)   = 0
  | otherwise  = head $ reverse $ take (fromIntegral n) $ fibList
