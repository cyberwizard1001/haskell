--Nirmal K--
--String palindrome--

isPalindrome str = (reverse str) == str

main = do
    print(isPalindrome "ma'am'")
    print(isPalindrome "malayalam")