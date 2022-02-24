--Nirmal K--
--Program to print the number of years, days and months--

import Text.Printf (printf)


main = do
    putStr "Enter number of days: "
    x <- getLine 
    let days = read x :: Int
    let years = days `div` 365
    let months = (days - 365*years) `div` 31
    let d = days - 365*years - 31*months
    putStrLn "1 Year = 365 days, 1 month = 31 days"
    print("Years: " ++ show years ++ ", months: " ++ show months ++ ", days: " ++ show d)
