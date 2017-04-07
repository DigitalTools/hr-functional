--rev'::[a]->[a]->[a]
--rev' [] l = l
--rev' (x:xs) l = rev' xs (x:l)

rev [] = []
rev (x:xs) = rev xs ++ [x]