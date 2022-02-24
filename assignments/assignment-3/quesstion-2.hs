--Nirmal K--
-- Write a program to ensure that the subtraction of any two-digit number and its reverse is always the multiple of nine. --



reverseNumber 0 rev = rev
reverseNumber a rev = reverseNumber (a `div` 10) (rev*10 + (a `rem` 10))

check a = (a - reverseNumber a 0) `rem` 9 == 0

main = do
    print(check 11)
    print(check 12)
    print(check 45)
    print(check 54)