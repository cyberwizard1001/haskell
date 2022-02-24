--Nirmal K--
--Identifying duplicates--

findDuplicates :: [Int] -> [Int] -> [Int]
findDuplicates [] b = []
findDuplicates (x:xs) b
    | x `elem` b = x : findDuplicates xs b
    | otherwise = findDuplicates xs (x:b)

main = do
    print(findDuplicates [1,2,3,3,4,4] [])

    