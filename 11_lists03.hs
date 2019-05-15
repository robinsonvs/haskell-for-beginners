-- Função que recebe uma lista e retorna
-- o inverso dessa listas

-- ex entrada: [1,2,3]
-- ex saída: [3,2,1]

-- Mais trabalhoso
-- inv_aux :: [t] -> [t] -> [t]
-- inv_aux [] l_inv = l_inv
-- inv_aux (x:xs) l_inv = inv_aux xs l_inv++[x]

-- inv_lista :: [t] -> [t]
-- inv_lista [] = []
-- inv_lista l = inv_aux l []

inv_lista :: [t] -> [t]
inv_lista [] = []
inv_lista (x:xs) = inv_lista xs ++ [x]
