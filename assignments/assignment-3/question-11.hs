--Nirmal K--
--Sum of even numbers -- 

sumEven n = sum [a | a <- [1..n], even a]

main = do
    print(sumEven 10)
    print(sumEven 20)
    print(sumEven 30)