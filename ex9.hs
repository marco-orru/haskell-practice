lastEven :: (Integral a) => [a] -> Maybe a
lastEven = aux Nothing
  where
    aux res [] = res
    aux res (x : xs)
      | even x = aux (Just x) xs
      | otherwise = aux res xs
