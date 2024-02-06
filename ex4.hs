lastEven :: (Integral a) => [a] -> Maybe a
lastEven = foldl aux Nothing
  where
    aux _ x | even x = Just x
    aux res _ = res