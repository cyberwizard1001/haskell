--Function to convert case of character in haskell--
caseConvert :: Char -> Char
caseConvert c
  | isUpper c = toLower c
  | isLower c = toUpper c



main :: IO ()
main = do
    putStrLn "Enter a character"
    inputChar <- getLine
    let outputChar = caseConvert inputChar
    putStrLn $ "The character when converted is " ++ outputChar
    