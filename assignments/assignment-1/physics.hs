--Function to calculate displacement using initial velocity, acceleration and time in haskell --
displacement :: Double -> Double -> Double -> Double
displacement v0 a t = v0 * t + 0.5 * a * t * t



main :: IO()
main = do
    putStrLn "Enter the initial velocity of the object"
    v0 <- getLine
    putStrLn "Enter the acceleration of the object"
    a <- getLine
    putStrLn "Enter the time taken for the object to reach the maximum height"
    t <- getLine
    let v0 = read v0 :: Double
    let a = read a :: Double
    let t = read t :: Double
    let d = displacement v0 a t
    putStrLn ("The displacement is " ++ show d)