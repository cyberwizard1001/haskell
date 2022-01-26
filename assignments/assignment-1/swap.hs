interchange :: (a, b) -> (b, a)
interchange (a, b) = (b, a)

main = do
    let m = 1
    let n = 2
    let (a, b) = interchange (m, n)
    print((a, b))