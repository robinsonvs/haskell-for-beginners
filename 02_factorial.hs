-- 3! = 3 * 2 * 1 = 6
-- 4! = 4 * 3 * 2 * 1 = 24
-- 1! = 0! = 1

-- 1) fatorial(n) = 1 se n = 0
-- 2) fatorial(n) = fatorial(n - 1) * n se n >= 1

-- ex: n = 3
-- fatorial(3) = fatorial(2) * 3 => fatorial(3) = 2 * 3 = 6
-- fatorial(2) = fatorial(1) * 2 => fatorial(2) = 1 * 2 = 2
-- fatorial(1) = fatorial(0) * 1 => fatorial(1) = 1 * 1 = 1
-- fatorial(0) = 1

fatorial 0 = 1
fatorial n = fatorial(n - 1) * n
