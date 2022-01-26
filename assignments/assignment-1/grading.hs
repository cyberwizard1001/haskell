--Calculate grades based on categories using function in haskell -- 
getAvg :: [Int] -> Int
getAvg lst = div (sum lst)  3

getGrade :: Int -> Char
getGrade marks
    | marks >= 80 = 'A'
    | (marks >= 70) && (marks < 80) = 'B'
    | (marks >= 60) && (marks < 70) = 'C'
    | (marks >= 50) && (marks < 60) = 'D'
    | otherwise = 'F'

main = do
    print(getGrade (getAvg [70, 90, 87]))