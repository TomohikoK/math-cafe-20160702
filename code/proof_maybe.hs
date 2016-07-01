fmap id Nothing == Nothing
fmap id (Just a) == Just (id a) == Just a

fmap (g . f) Nothing == Nothing
((fmap g) . (fmap f)) Nothing
  == fmap g (fmap f Nothing)
  == fmap g Nothing
  == Nothing
fmap (g . f) (Just a) == Just ((g . f) a)
  == Just (g (f a))
((fmap g) . (fmap f)) (Just a)
  == fmap g (fmap f (Just a))
  == fmap g (Just (f a))
  == Just (g (f a))
