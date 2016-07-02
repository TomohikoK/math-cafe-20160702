takeFirst :: [a] -> Maybe a
takeFirst [] = Nothing
takeFirst (x:xs) = Just x
