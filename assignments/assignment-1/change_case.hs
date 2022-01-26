--Function to change case in haskell -- 
changeCase :: String -> String
changeCase [] = []
changeCase (x:xs) = toUpper x : changeCase xs



main :: IO()
main = do
    putStrLn "Enter a string"
    input <- getLine
    putStrLn (changeCase input)