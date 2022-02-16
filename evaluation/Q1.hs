
remRec35 :: [Int] -> [Int]
remRec35 [] = []
remRec35 (x:xs) = if (mod x 3 == 0 || mod x 5 == 0 || mod x 15 == 0) 
    then remRec35 xs else x : remRec35 xs

--Function takes a list of positive integers and returns a list of integers--
--It checks if the element in the list is divisible by 3 or 5 or divisible by both 3 and 5--
--If it is divisible by 3 or 5 or divisible by both 3 and 5 it is removed from the list--
--Else is kept in the list--


main :: IO()
main = do
    print (remRec35([]))
    print (remRec35([11,13,17,19]))
    print ((remRec35[3,5,6]))
    print ((remRec35 [1..20]))