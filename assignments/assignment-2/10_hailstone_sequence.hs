-- Setting the sequence length to 25
hailstone a 0 = [a]
hailstone a count
    | even a = evenTerm : hailstone evenTerm (count-1)
    | otherwise = oddTerm : hailstone oddTerm (count-1)
    where 
        evenTerm = a `div` 2
        oddTerm = 3*a + 1

main = do
    print(hailstone 7 25)
    print(hailstone 8 25)