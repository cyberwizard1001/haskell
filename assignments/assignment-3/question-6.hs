--Nirmal K--
-- Find the type of triangle --

findTriangle :: Float -> Float -> Float -> String
findTriangle a b c 
    | (a == b) && (b == c) = "Equilateral"
    | (a /= b) && (b/= c) && (a /= c) = "Scalene"
    | otherwise = "Isosceles"

main = do
    print(findTriangle 1 1 1)
    print(findTriangle 1 2 3)
    print(findTriangle 1 2 1)
