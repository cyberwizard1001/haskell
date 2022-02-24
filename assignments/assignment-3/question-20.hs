--Nirmal K--
--Counting characters -- 

import Data.Char

countVowels "" = 0
countVowels (x : xs)
  | x `elem` "aeiou" = 1 + countVowels xs
  | otherwise = countVowels xs

countConsonants "" = 0
countConsonants (x : xs)
  | x `elem` "aeiou" = countConsonants xs
  | otherwise = 1 + countConsonants xs

countNums "" = 0
countNums (x : xs)
  | x `elem` "1234567890" = 1 + countNums xs
  | otherwise = countNums xs

main = do
  print (countVowels "this is a good day")
  print (countConsonants "helloworld123")