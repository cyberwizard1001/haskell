-- Basic functions in Haskell -- 
-- Authored by: Nirmal K -- 


-- Declaring a function - function name followed by -- 
-- parameters and the statement to be executed --
doubleMe x = x + x

-- Declaring a function using other functions inside the
-- function delcaration - lazy calling happens here --
doubleUs x y = doubleMe x + doubleMe y

-- Introducing the one and only IF STATEMENT -- 
-- It has to have an else statement, not optional --
doubleSmallNumber x = if x > 100
                        then x
                        else x*2

-- Calling said functions - using the main function --
main = do
  print (doubleMe 2)
  print (doubleMe 10)
  print (doubleMe 100)
  print (doubleUs 2 2)