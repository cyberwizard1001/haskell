-- Defining a list --
-- NOTE: Have to be of a single data type -- 
-- Mixing datatypes not allowed --
lostNumbers = [4,8,15,16,23,42]

-- Characters are defined inside quotes --
lostCharacters = ['x','y','z']

-- Adding lists using ++ --

-- Before that, a string in haskell is just a --
-- list of characters! Can be treated like lists --
string = "hello"
listString = ['w','o','r','l','d']

-- Adding a character to the beginning of a list using --
-- :  - instantaneous --
addCharToString = 'T' : "HIS IS A STRING"
addIntToNumArray = 1 : [2,3,4]

-- Concatenating lists --
concatenateStrings = string ++ " " ++ listString

-- Identifying list elements by index --
-- NOTE: Lists start at 0 --
-- NOTE: Lists are indexed from the left --
returnSixthElement = lostNumbers !! 5

-- List of lists -- 
listOfLists = [[1,2,3],[4,5,6],[7,8,9],[10,11,12],[13,14,15],[16,17,18]]

-- Comparing list of lists -- 
isFirstListLarger = [3,2,1] > [2,1,0]
areBothListsEqual = [3,2,1] == [2,1,0]

-- Getting head and tail of a list -- 
headOfList = head [5,4,3,2,1]
-- NOTE: Tail returns list minus head --
tailOfList = tail [5,4,3,2,1]

--Getting last element of list using last --
lastOfList = last [5,4,3,2,1]

--Getting everything except last element of list using init --
initOfList = init [5,4,3,2,1]

-- Helpful image: http://s3.amazonaws.com/lyah/listmonster.png --

--Getting length of list using length --
lengthOfList = length [5,4,3,2,1]

--Checking if a list is null using null --
isListNull = null [5,4,3,2,1]

--Reverse using inbuilt function--
reverseOfList = reverse [5,4,3,2,1]

--Get x elements from list using take --
takeXElementsFromList = take 3 [5,4,3,2,1]

--Using  drop to drop x elements from list --
dropXElementsFromList = drop 3 [5,4,3,2,1]

--Returning extreme elements using minimum and maximum --
minOfList = minimum [5,4,3,2,1]
maxOfList = maximum [5,4,3,2,1]

--returning product and sum using product and sum--
productOfList = product [5,4,3,2,1]
sumOfList = sum [5,4,3,2,1]

--check if a thing is in a list of things by running elem--
isElementInList = elem 3 [5,4,3,2,1]

--making it easier to understand using infix
isElementInList2 = 3 `elem` [5,4,3,2,1]

-- Main -- 
main = do
    print(lostNumbers)    
    print(lostCharacters)
    print(concatenateStrings)
    print(addCharToString)
    print(addIntToNumArray)
    print(returnSixthElement)
    print(isFirstListLarger)
    print(areBothListsEqual)
    print(headOfList)
    print(tailOfList)
    print(lastOfList)
    print(initOfList)
    print(lengthOfList)
    print(isListNull)
    print(reverseOfList)
    print(takeXElementsFromList)
    print(dropXElementsFromList)
    print(minOfList)
    print(maxOfList)
    print(productOfList)
    print(sumOfList)
    print(isElementInList)