--Nirmal K--
--Decimal to Binary conversion--

decimalToBinary 0 = []
decimalToBinary x = [rem x 2] ++ decimalToBinary (div x 2)

main = do
    print(reverse (decimalToBinary 5))
    print(reverse (decimalToBinary 12))