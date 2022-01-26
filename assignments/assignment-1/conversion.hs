--Function to convert distance from km to m  in haskell--
convert :: Double -> Double
convert x = x * 1000


-- Function to convert from Farenheit to Celcius in haskell--
convertFtoC :: Double -> Double
convertFtoC x = (x - 32) * 5/9


--Function to convert from feet to centimeters in haskell--
convertFtToCm :: Double -> Double
convertFtToCm x = x * 30.48



main :: IO ()
do
    putStrLn "Enter the distance in km"
    dist <- getLine
    let dist1 = read dist :: Double
    let dist2 = convert dist1
    putStrLn "Enter the temperature in Farenheit"
    temp <- getLine
    let temp1 = read temp :: Double
    let temp2 = convertFtoC temp1
    putStrLn "Enter the height in feet"
    height <- getLine
    let height1 = read height :: Double
    let height2 = convertFtToCm height1
    putStrLn "The distance in meters is "
    print dist2
    putStrLn "The temperature in Celcius is "
    print temp2
    putStrLn "The height in centimeters is "
    print height2
