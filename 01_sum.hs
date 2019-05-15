-- n = 4 => 1 + 2 + 3 + 4 = 10
-- n = 3 => 1 + 2 + 3 = 6
-- soma(n)
-- se n = 1, então soma(n) = 1
-- se n > 1, então soma(n) = soma(n-1) + 1

-- n = 3
-- soma 3 = soma(2) + 3 => soma 3 = 3 + 3 = 6
-- soma 2 = soma(1) + 2 => soma 2 = 1 + 2 = 3
-- soma 1 = 1

-- 3 = 3 + 2 + 1 = 6

soma 1 = 1
soma n = soma(n -1) + n
