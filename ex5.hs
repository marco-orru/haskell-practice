diffrent :: Eq a => [a] -> [a] -> Bool
diffrent xs ys = any (`notElem` ys) xs