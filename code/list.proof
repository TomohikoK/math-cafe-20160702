fmap id [] == []
fmap id (x:xs) == id x : map id xs == x : map id xs

fmap (g . f) [] == []
((fmap g) . (fmap f)) []
  == fmap g (fmap f [])
  == fmap g [] == []
fmap (g . f) (x:xs) == (g . f) x : map (g . f) xs
  == g (f x) : map (g . f) xs
((fmap g) . (fmap f)) (x:xs)
  == fmap g (fmap f (x:xs))
  == fmap g (f x : map f xs)
  == g (f x) : (map g) ((map f) xs)
  == g (f x) : ((map g) . (map f) xs)
  == g (f x) : map (g . f) xs
