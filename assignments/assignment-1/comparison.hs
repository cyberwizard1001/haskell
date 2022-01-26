--Largest of two numbers in haskell -- 
largest_of_two :: Int -> Int -> Int
largest_of_two x y
    | x > y = x
    | otherwise = y

--Largest of three numbers in haskell --
largest_of_three :: Int -> Int -> Int -> Int
largest_of_three x y z
    | x > y && x > z = x
    | y > x && y > z = y
    | otherwise = z



main :: IO()
main = do
    print(largest_of_two 5 6)
    print(largest_of_three 5 6 7)