--Nirmal K--
--Sum of odd indices--

sumOddIndices [] _ = 0
sumOddIndices lst (-1) = 0
sumOddIndices lst index
    | odd index = (lst !! index) + sumOddIndices lst (index-1)
    | otherwise = sumOddIndices lst (index-1)

main = do
    let lst = [1,2,3,4,5,6,7,8,9,10]
    print(sumOddIndices lst (length lst - 1))

