module Practice where

  mult5 :: Integer 
  mult5       = x * 5
        where   x = 10 * 5 

  mult3 :: Num a => a -> a
  mult3 y    = x * 3 + y
         where x = 3
             
  mult1 :: Integer
  mult1     = x * y
        where x = 5
              y = 6
  
  negateSomething :: Double
  negateSomething   = z / x + y
                  where x = 7
                        y = negate x
                        z = y * 10