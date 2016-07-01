k :: Integer -> Integer
k x = 2 * x

l :: Integer -> Integer
l x = 3 * x

h :: Either Integer Integer -> Integer
h (Left x) = 2 * x
h (Right x) = 3 * x
