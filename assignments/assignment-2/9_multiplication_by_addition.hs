mult a 0 = 0
mult a b = a + mult a (b-1)

main = do
    print(mult 2 3)
    print(mult 2 5)
    print(mult 5 5)