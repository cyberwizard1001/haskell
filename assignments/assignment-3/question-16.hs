factors :: Int -> [Int]
factors n = [a | a <- [1..n], n `rem` a == 0]

isPrime :: Int -> Bool
isPrime n = length (factors n) == 2

primeInRange a b = [x | x <- [(a+1)..(b-1)], isPrime x]

main = do
    print(primeInRange 5 50)