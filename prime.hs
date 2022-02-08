IsPrime :: Int -> Bool
isPrime n | (length [x | x <- [2 .. n-1], mod n x == 0]) > 0 = False
| otherwise = True



main = do
putStrLn "Enter number: "
num <- getLine
let n = read num::Int
print(is_prime n)