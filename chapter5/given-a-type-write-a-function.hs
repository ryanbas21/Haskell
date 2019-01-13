module GivenAType where

  -- myFunc :: (x ->y) 
  --        -> (y -> z)
  --        -> c
  --        -> (a , x) 
  --        -> (a, z) 
  -- myFunc xToY yToZ _ (a, x) = (a, (yToZ (xToY x)))
  --
  -- There is only one funciton defintion that typechecks and doesn't go
  -- into an infinite looop when you run it
  i :: a -> a
  i a = a

  c :: a -> b -> a
  c a b = a

  c'' :: b -> a -> b
  c'' b a = b

  c' :: a -> b -> b
  c' a b = b

  r :: [a] -> [a]
  r a = a

  co :: (b -> c) -> (a -> b) -> a -> c
  co bToC aToB a = bToC $ aToB  $ a 

  a :: (a -> c) -> a -> a
  a _ a = a

  a' :: (a -> b) -> a -> b
  a' aToB a = aToB a
