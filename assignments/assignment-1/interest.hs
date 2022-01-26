--Function to calculate simple interest in haskell--
simpleInterest :: Float -> Float -> Float -> Float
simpleInterest p r t = p * r * t / 100


--Function to calculate compound interest in haskell--
compoundInterest :: Float -> Float -> Float -> Float
compoundInterest p r t = p * (1 + r / 100) ^ t


main :: IO ()
main = do
    putStrLn "Enter the principal amount"
    principal <- getLine
    putStrLn "Enter the rate of interest"
    rate <- getLine
    putStrLn "Enter the time period"
    time <- getLine
    let p = read principal :: Float
    let r = read rate :: Float
    let t = read time :: Float
    putStrLn "Simple Interest is "
    print (simpleInterest p r t)
    putStrLn "Compound Interest is "
    print (compoundInterest p r t)