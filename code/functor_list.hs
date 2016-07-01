-- The list type

instance Functor [] where
    {-# INLINE fmap #-}
    fmap = map
