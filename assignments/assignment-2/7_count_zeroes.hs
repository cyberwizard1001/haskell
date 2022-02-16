countZeroes 0 = 0
countZeroes num
    | (num `rem` 10) == 0 = 1 + countZeroes (num `div` 10)
    | otherwise = countZeroes (num `div` 10)

main = do
    print(countZeroes 504)
    print(countZeroes 5004)
    print(countZeroes 50004)
    print(countZeroes 500004)
    print(countZeroes 004)
    print(countZeroes 0040) 
    