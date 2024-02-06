data Tree a = Empty | Node a [Tree a]

normalize :: Tree a -> Tree a
normalize Empty = Empty
normalize (Node x ts) = Node x (filter aux (map normalize ts))
  where
    aux Empty = False
    aux _ = True