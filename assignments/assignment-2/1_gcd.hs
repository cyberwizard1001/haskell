gcd1 0 b = b
gcd1 a b = gcd1 (b `mod` a) a

main = do
    print(gcd1 15 60)
    print(gcd1 5 60)