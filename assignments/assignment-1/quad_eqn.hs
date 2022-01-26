--Write a function to calculate the roots of a quadratic solution in haskell --
quadratic_sol :: Float -> Float -> Float -> (Float, Float)
quadratic_sol a b c = (x1, x2)
    where
        x1 = (-b + sqrt(b^2 - 4*a*c)) / (2*a)
        x2 = (-b - sqrt(b^2 - 4*a*c)) / (2*a)




main :: IO()
main = do
    print $ quadratic_sol 1 2 (-3)
    print $ quadratic_sol 1 2 3