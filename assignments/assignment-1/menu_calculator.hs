--Write a menu driven calculator program in haskell -- 
calculator :: IO()
calculator = do
    putStrLn "1. Addition"
    putStrLn "2. Subtraction"
    putStrLn "3. Multiplication"
    putStrLn "4. Division"
    putStrLn "5. Exit"
    putStrLn "Enter your choice: "
    choice <- getLine
    case choice of
        "1" -> do
            putStrLn "Enter two numbers: "
            num1 <- getLine
            num2 <- getLine
            let result = (read num1 :: Float) + (read num2 :: Float)
            putStrLn ("Result: " ++ show result)
            calculator
        "2" -> do
            putStrLn "Enter two numbers: "
            num1 <- getLine
            num2 <- getLine
            let result = (read num1 :: Float) - (read num2 :: Float)
            putStrLn ("Result: " ++ show result)
            calculator
        "3" -> do
            putStrLn "Enter two numbers: "
            num1 <- getLine
            num2 <- getLine
            let result = (read num1 :: Float) * (read num2 :: Float)
            putStrLn ("Result: " ++ show result)
            calculator
        "4" -> do
            putStrLn "Enter two numbers: "
            num1 <- getLine
            num2 <- getLine
            let result = (read num1 :: Float) / (read num2 :: Float)
            putStrLn ("Result: " ++ show result)
            calculator
        "5" -> do
            putStrLn "Exiting..."
        _ -> do
            putStrLn "Invalid choice"
            calculator