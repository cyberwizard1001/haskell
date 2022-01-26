--Write a function to get the sum of digits of a number in haskell -- 
sumOfDigits :: Int -> Int
sumDigits 0 = 0
sumDigits x = (x `rem` 10) + (sumDigits (div x 10))




main :: IO()
main = do
    print(sumOfDigits 12345)
