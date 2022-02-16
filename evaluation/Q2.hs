
limfilt :: (a -> Bool) -> Int -> [a] -> [a]
limfilt f limit xs = filter f (drop limit xs)


--filter function returns elements that return true when evaluated against condition--
--take function returns first n elements of a list--

-- Question wants us to return the list of elements that return true when evaluated against f--
--However, only limit number of elements are to be removed!!--
--drop function drops first limit elements of a list--
--filter function returns elements that return true when evaluated against condition--

main :: IO ()
main = do
    print(limfilt(>0) 10 [-3..3])
    print(limfilt (> 0) 0 [-5..5])
    print(limfilt (> 0) 3 [-2, 2, -3, 3, -4, 4, -5, 5])
    print(limfilt (== 0) 3 [])
    print(limfilt (\x -> x `rem` 2 == 0) 2 [1..9])