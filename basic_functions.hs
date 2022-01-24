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

-- Using an IF condition in a function and using the return --
-- value to continue calculating something else --
doubleSmallNumberIncrement x =  (if x > 100 then x else x*2) + 1

-- Function names can be made up of letters, numbers, and underscores --
-- can also have a ' in it -- 
conanO'Brein = "It's a-me, Conan O'Brien!"

-- Calling said functions - using the main function --
main = do
  print (doubleMe 2)
  print (doubleMe 10)
  print (doubleMe 100)
  print (doubleUs 2 2)
  print(conanO'Brein)