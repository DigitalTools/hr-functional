-- removing the odd positions
-- mantener solo las posiciones pares
f :: [Int] -> [Int]
f (_:x:xs) = x : f xs
f _ = []