--Function to calculate volume of a sphere in Haskell--
vol_sphere :: Float -> Float
vol_sphere r = (4.0 / 3.0) * pi * r^3

--Function to calculate surface area of a sphere in Haskell--
area_sphere :: Float -> Float
area_sphere r = 4 * pi * r^2


main :: IO ()
do
    putStrLn "Enter radius of sphere"
    radius <- getLine
    let r = read radius :: Float
    putStrLn ("Volume of sphere is " ++ show (vol_sphere r))
    putStrLn ("Surface area of sphere is " ++ show (area_sphere r))