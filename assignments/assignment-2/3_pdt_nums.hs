pdtNums :: Num p => [p] -> p
pdtNums [] = 1
pdtNums (x:xs) = x * pdtNums xs

main = do
    print(pdtNums [1,2,3,4,5])
    print(pdtNums [1,2,3,4,5,6])
    print(pdtNums [1,2,3,4,5,6,7])
