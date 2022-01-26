--Function to calculate square of a number in haskell  --
square :: Int -> Int
square x = x * x

--Function to calculate cube of a number in haskell  --
cube :: Int -> Int
cube x = x * x * x

--Function to calculate square root of a number in haskell --
squareRoot :: Int -> Int
squareRoot x = sqrt x


main :: IO ()
do
    putStrLn "Enter a number"
    number <- getLine
    let num = read number :: Int
    putStrLn ("Square of " ++ number ++ " is " ++ show (square num))
    putStrLn ("Cube of " ++ number ++ " is " ++ show (cube num))
    putStrLn ("Square root of " ++ number ++ " is " ++ show (squareRoot num))

    