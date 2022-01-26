--Ranges in Haskell--
--Authored by: Nirmal K--


--using the .. notation to generate lists--
listUsingRange = [1..10]
alphaListUsingRange = ['a'..'z']

--Specifying the number of steps in the range--
listUsingRangeWithStep = [3,6..20]

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

--Main function--
main = do
    print listUsingRange
    print alphaListUsingRange
    print listUsingRangeWithStep
    print reverseList
    print infiniteList