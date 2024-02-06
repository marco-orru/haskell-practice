evenPos :: [a] -> [a]
evenPos = map snd . filter (even . fst) . zip [0..]
