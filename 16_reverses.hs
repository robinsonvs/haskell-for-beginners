-- inverte uma lista de elementos

inverte :: [a] -> [a]
inverte [] = []
inverte (x:xs) = (inverte xs)++[x]
