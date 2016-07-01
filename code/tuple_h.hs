k :: (Integer, String, String) -> Integer
k (x, _, _) = x

l :: (Integer, String, String) -> String
l (_, y, _) = y

h :: (Integer, String, String) -> (Integer, String)
h x = (k x, l x)
