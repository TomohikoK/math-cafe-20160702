class Monoid a where
        mempty  :: a
        -- ^ Identity of 'mappend'
        mappend :: a -> a -> a
        -- ^ An associative operation

