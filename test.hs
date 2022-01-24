double :: Int -> Int
double x = x + x

sum1 :: Int -> Int -> Int
sum1 x y = x + y

subtraction :: Int -> Int -> Int
subtraction x y = x - y

multiplication :: Int -> Int -> Int
multiplication x y = x * y

division :: Int -> Int -> Int
division x y = x `div` y

remainder :: Int -> Int -> Int
remainder  x y = x `mod` y

converter :: Int -> Int
converter x = (x * 9) / 5 + 32


main = do
    print "Enter an integer: "
    x <- getLine
    let x = read x :: Int
    y<- getLine
    let y = read y :: Int
    print sum1 x y
    print subtraction x y
    print multiplication x y
    print division x y
    print remainder x y
    print converter x


