--Nirmal K--
--Print odd numbers--

  printOddNums = []
  printOddNums (x : xs)
    | odd x = show x ++ " " ++ printOddNums xs
    | otherwise = printOddNums xs

  main = do
      print(printOddNums [1,2,3,4,5,6,7,8,9])