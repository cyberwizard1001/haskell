fib1 a 
    | a `elem` [0, 1] = a
    | otherwise = (fib1(a-1)) + (fib1(a-2))

main = do
    print(fib1 0)
    print(fib1 1)
    print(fib1 2)
    print(fib1 3)
    print(fib1 4)
    print(fib1 5)
    print(fib1 6)