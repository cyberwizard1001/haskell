revNum 0 rev = rev
revNum a rev = revNum (a `div` 10) (rev*10 + (a `rem` 10))

main = do
    print(revNum 1234 0)