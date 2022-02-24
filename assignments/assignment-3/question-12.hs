--Nirmal K--
--Sum of odd numberss in a list--

sumOfOdd :: [Int] -> Int
sumOdd n = sum [a | a <- [1..n], odd a]

main :: IO()
print(sumOfOdd [1,2,3,4,5,6,7,8,9,10])
print(sumOfOdd [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20])
print(sumOfOdd [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30])
