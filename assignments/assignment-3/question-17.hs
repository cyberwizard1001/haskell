--Nirmal K--
--Find if divisible by 9--

isDivBy9 x = (x `mod` 9) == 0

main = do
    print([x | x <- [100..200], isDivBy9 x])
    print(length [x | x <- [100..200], isDivBy9 x])
    print(sum [x | x <- [100..200], isDivBy9 x])