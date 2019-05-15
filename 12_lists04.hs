
-- verifica se um elemento pertence a listas
pertence :: [Int] -> Int -> Bool
pertence [] _ = False
pertence (x:xs) n | (x == n) = True
                  | otherwise = pertence xs n

-- verifica o maior elemento de uma listas
maior :: [Int] -> Int
maior [x] = x
maior (x:xs) | (x > maior xs) = x
             |otherwise = maior xs


-- verifica se todos são pares
todos_pares :: [Int] -> Bool
todos_pares [] = True
todos_pares (x:xs) | (mod x 2 == 1) = False
                   | otherwise = todos_pares xs
