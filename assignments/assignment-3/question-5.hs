--Nirmal K--
--Calculate pay based on hours and rate-- 
calculatePay :: Float -> Float -> Float
calculate hours rate
    | hours <= 40 = hours*rate
    | otherwise = 40*rate + (hours-40)*1.5*rate

main = do
    print(calculate 40 1)
    print(calculate 50 2)