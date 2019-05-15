-- conjunto de dados heterogeneos
-- x,y
-- (1,2)
-- (2,4)

-- (3,6)

func :: (Int, Int) -> (Int, Int) -> (Int, Int)
func (a,b) (c,d) = (a + c, b + d)
