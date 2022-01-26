--Function to check if a number is even or odd in haskell -- 
odd_or_even :: Int -> Boolean
odd_or_even x = if x `mod` 2 == 0 then True else False

--Function to check if a number is positive, negative or zero in haskell --
positive_or_negative :: Int -> String
positive_or_negative x = if x > 0 then "positive" else if x < 0 then "negative" else "zero"

--Function to check if a number is divisible by 7 in haskell --
divisible_by_7 :: Int -> Boolean
divisible_by_7 x = if x `mod` 7 == 0 then True else False

main :: IO()
main = do
    print(odd_or_even 5)
    print(odd_or_even 6)
    print(positive_or_negative 5)
    print(positive_or_negative -5)
    print(positive_or_negative 0)
    print(divisible_by_7 7)
    print(divisible_by_7 8)
