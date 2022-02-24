--Nirmal K--
--Check if given number is a palindrome--

revNum 0 rev = rev
revNum n rev = revNum (n `div` 10) (rev*10 + n `rem` 10)

isPalindrome num = num == revNum num 0

main = do
    print(isPalindrome 12321)
    print(isPalindrome 123)
    print(isPalindrome 0)