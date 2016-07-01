data WrongMaybe a = WrongNothing | WrongJust a
  deriving Show

instance Functor WrongMaybe where
    fmap _ WrongNothing  = WrongNothing
    fmap f (WrongJust a) = WrongNothing
