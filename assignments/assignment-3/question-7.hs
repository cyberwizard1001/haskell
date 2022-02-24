--Nirmal K--
--Calculating factors and identifying prime number--

factors :: Int -> [Int]
factors n = [a | a <- [1..n], n `rem` a == 0]

isPrime :: Int -> Bool
isPrime n = length (factors n) >= 2

main = do
    print(isPrime 50)
    print(isPrime 23)
    print(isPrime 17)
