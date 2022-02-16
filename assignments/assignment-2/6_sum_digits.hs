sumDigits 0 = 0
sumDigits n = (n `rem` 10) + sumDigits (n `div` 10)

main = do
    print(sumDigits 1111)
    print(sumDigits 2222)
    print(sumDigits 3333)