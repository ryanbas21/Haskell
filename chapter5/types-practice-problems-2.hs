{-# LANGUAGE NoMonomorphismRestriction #-}
module Types2 where 
-- 2. Given 
-- What is the type of w?
x = 5 
y = x + 5 
w :: Num a => a
w = y * 10 

-- 3. Given 
-- What is the type of z?
a :: Num t => t
a = 5 
b :: Num a => a
b = x + 5 
z :: Num a => a -> a
z y = y * 10

-- 4 Given
--What is the type of f?
h :: Num t => t
h = 5 
k :: Num a => a
k = h + 5 
f :: Fractional a => a 
f = 4 / k 

