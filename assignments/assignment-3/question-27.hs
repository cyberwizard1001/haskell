--Nirmal K--
--Find smallest element from list -- 

smallestNum [] s = s
smallestNum (x:xs) s
    | x < s = smallestNum xs x
    | otherwise = smallestNum xs s

main = do
    let lst = [10,9,8,7,6,5,4,3,2,1]
    print(smallestNum lst (lst !! 0))

