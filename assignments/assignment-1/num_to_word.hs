--Write a function in haskell that converts a single digit to a word -- 
digit_to_word :: Int -> String
digit_to_word x 
    | x == 0 = "zero"
    | x == 1 = "one"
    | x == 2 = "two"
    | x == 3 = "three"
    | x == 4 = "four"
    | x == 5 = "five"
    | x == 6 = "six"
    | x == 7 = "seven"
    | x == 8 = "eight"
    | x == 9 = "nine"
    | otherwise = "not a digit"


main :: IO ()
main = do
    print $ digit_to_word 0
    print $ digit_to_word 1
    print $ digit_to_word 2
    print $ digit_to_word 3
    print $ digit_to_word 4
    print $ digit_to_word 5
    print $ digit_to_word 6
    print $ digit_to_word 7
    print $ digit_to_word 8
    print $ digit_to_word 9
    print $ digit_to_word "a"