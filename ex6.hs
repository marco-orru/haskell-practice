evenPos :: [a] -> [a]
evenPos (x : _ : xs) = x : evenPos xs
evenPos xs = xs
