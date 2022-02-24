--Nirmal K -- 
--Suggestions based on weather conditions--
weather :: Float -> String
weather temperature
  | temperature >= 80 = "Go play golf"
  | temperature >= 70 && temperature <= 79 = "Wear a jacket"
  | otherwise = "Its way too cold"

main = do
    let temperatures = [95, 72, 50]
    print(map weather temperatures)