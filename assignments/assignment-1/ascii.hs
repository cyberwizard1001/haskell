--Convert to ASCII value using haskell--
asciiConvert :: Char -> Char
asciiConvert x = chr (ord x + 1)




--main--
main :: IO ()
main = do
    putStrLn "Enter a string to convert to ASCII"
    input <- getLine
    putStrLn (asciiConvert input)
