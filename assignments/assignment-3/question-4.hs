--Nirmal K--
--Check driving age --
checkAge :: String -> Int -> String
checkAge name age 
    | age >= 16 = "You are old enough to drive"
    | otherwise = "You need to wait for " ++ show(16-age) ++ " years"

main = do
    putStr "Enter name: "
    n <- getLine 
    let name = read n :: String
    putStr "Enter age: "
    a <- getLine 
    let age = read a :: Int
    print(checkAge name age)