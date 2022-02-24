--Nirmal K--
--Product of lists elements--

prodElems :: [Int] -> Int
prodElems [] = 1
prodElems (x:xs) = x * prodElems xs

main = do
    print(prodElems [1,2,3,4])
    print(prodElems [1,2,3,4,5])
    print(prodElems [1,2,3,4,5,6])