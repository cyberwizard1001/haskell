--Nirmal K--
--Calculating average, find cases that need improvement--

calcAvg [] = 0
calcAvg l = sum l `div` length l

countLessThanAvg [] = 0
countLessThanAvg l = length [x | x <- l, x < calcAvg l]

isConcerning l
    | countLessThanAvg l > 2 = "Is concerning"
    | otherwise = "Good"

main = do
    print(calcAvg [1,2,3,4,5])
    print(isConcerning [1,2,3,4,5])