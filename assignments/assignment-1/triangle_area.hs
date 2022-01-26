--Function in haskell that calculates area of a triangle if sides are given -- 
triangleArea :: Float -> Float -> Float -> Float
triangleArea a b c = sqrt(s*(s-a)*(s-b)*(s-c))
    where s = (a+b+c)/2


main :: IO ()
do
    putStrLn "Enter the length of the first side of the triangle"
    a <- getLine
    putStrLn "Enter the length of the second side of the triangle"
    b <- getLine
    putStrLn "Enter the length of the third side of the triangle"
    c <- getLine
    --` is for strong type--
    let a' = (read a :: Float)
    let b' = (read b :: Float)
    let c' = (read c :: Float)
    let area = triangleArea a' b' c'
    putStrLn ("The area of the triangle is " ++ show area)