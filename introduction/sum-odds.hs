-- removing the odd positions
-- mantener solo las posiciones pares
f :: [Int] -> Int
f arr = sum $ filter odd arr