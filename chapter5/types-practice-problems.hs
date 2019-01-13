module Nums where
-- 1. All function applications return a value. 
--  Determine the value returned by these function applications and the type of that value. 

--  a) (* 9) 6 
one :: Num a => a 
one = (* 9) 6

--  b) head [(0,"doge"),(1,"kitteh")] 
two :: Num a => (a, [Char])
two = head [(0,"doge"),(1,"kitteh")] 

--  c) head [(0 :: Integer ,"doge"),(1,"kitteh")] 
three :: (Integer, [Char])
three = head [(0 :: Integer ,"doge"),(1,"kitteh")] 

--  d) if False then True else False 
four :: Bool
four = if False then True else False

--  e) length [1, 2, 3, 4, 5] 
five :: Int
five = length [1, 2, 3, 4, 5]

--  f ) (length [1, 2, 3, 4]) > (length "TACOCAT")
six :: Bool 
six = (length [1, 2, 3, 4]) > (length "TACOCAT")

