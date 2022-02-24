--Nirmal K--
--Convert from number to string--

numToWord :: Int -> String
numToWord 0 = "Zero"
numToWord 1 = "One"
numToWord 2 = "Two"
numToWord 3 = "Three"
numToWord 4 = "Four"
numToWord 5 = "Five"
numToWord 6 = "Six"
numToWord 7 = "Seven"
numToWord 8 = "Eight"
numToWord 9 = "Nine"

numInWords 0 = ""
numInWords x = numInWords(x `div` 10) ++ " " ++ numToWord(x `mod` 10)

main = do
    print(numInWords 23)
    print(numInWords 23456)
