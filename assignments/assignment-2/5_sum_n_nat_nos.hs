sumN 1 = 1
sumN n = n + sumN(n-1)

main = do
    print(sumN 5)
    print(sumN 10)
    print(sumN 15)