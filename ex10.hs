different :: (Eq a) => [a] -> [a] -> Bool
different [] _ = False
different (x : xs) ys = aux x ys || different xs ys
  where
    aux _ [] = True
    aux x (y : ys) = x /= y && aux x ys