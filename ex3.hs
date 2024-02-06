inversions :: Ord a => [a] -> Int
inversions xs = length (filter (uncurry (>)) (zip xs (tail xs)))