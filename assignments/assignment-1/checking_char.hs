--Function to check if a character is a number, vowel or something else in haskell-- 
isVowel :: Char -> String
isVowel x 
    | x `elem` "aeiou" = "Vowel"
    | isDigit x = "Digit"
    | otherwise = "Other"

main :: IO()
main = do
    putStrLn "Enter a character"
    x <- getLine
    putStrLn $ isVowel (x !! 0)


