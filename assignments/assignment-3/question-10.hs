--Nirmal K--
--Identify amstrong numbers using haskell--

isAmstrong :: Int -> Bool
isAmstrong n = n == sum (map (^(length (show n))) (digits n))

main :: IO()
main = do
    print(isAmstrong 1234)
    print(isAmstrong 2345)    
    print(isAmstrong 6789)
    print(isAmstrong 98765)
