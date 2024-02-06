inversions :: Ord a => [a] -> Int
inversions (x : xs@(y : _)) | x > y = 1 + inversions xs
inversions _ = 0