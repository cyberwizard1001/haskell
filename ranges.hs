--Ranges in Haskell--
--Authored by: Nirmal K--


--using the .. notation to generate lists--
listUsingRange = [1..10]
alphaListUsingRange = ['a'..'z']

--Specifying the number of steps in the range--
listUsingRangeWithStep = [3,6..21]

--Reverse list with the use of the : operator--
reverseList = [10,9..1]

--NOTE: Don't use float values in range functions unless--
-- you want some funky numbers -- 

-- Also note, infinite lists are allowed in Haskell--
-- It'll generate what is required when the variable--
-- is used through lazy evaluation -- 

--Generate an infinite list using cycle --
infiniteList = take 12 (cycle "LOL ")

-- Generate an infinie list of a single thing using repeat --
infiniteListOfOne = take 12 (repeat 5)

--List comprehensions--
--Using mathematical set notation to generate lists --
listComprehensions = [x*2 | x <- [1..10]]
moreComplicatedListComprehension = [x | x <- [50..100], x `mod` 7 == 3]

-- Replace odd numbers greater than 10 with "BANG!" --
-- Replace odd numbers lesser than 10 with "BOOM!" --
boomBangs xs = [if x < 10 then "BOOM!" else "BANG!" | x <- xs, odd x]

-- Combining multiple lists with a condition--
-- NOTE: The order of the lists is important --
combinedList = [x*y | x <- [2,5,10], y <- [8,10,11], x>=y]

-- Writing our own length function -- 
len xs = sum [1 | _ <- xs]

--Returning only capital letters -- 
removeNonUppercase st = [c | c <- st, c `elem` ['A'..'Z']]

--Main function--
main = do
    print listUsingRange
    print alphaListUsingRange
    print listUsingRangeWithStep
    print reverseList
    print infiniteList
    print listComprehensions
    print moreComplicatedListComprehension
    print (boomBangs [1..20])
    print combinedList
    print (len [1,2,3,4,5])
    print (removeNonUppercase "NIRMAL k is great")