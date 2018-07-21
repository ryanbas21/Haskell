module ConstructorOrVariable where
-- Type variable or specific type constructor? 
-- 1. You will be shown a type declaration, 
-- and you should categorize each type. 
-- The choices are a fully polymorphic type variable, 
-- constrained polymorphic type variable, or concrete type constructor.

 -- f :: Num a => a -> b -> Int -> Int
-- Num is constrained polymorphic
-- a and b are fully polymorphic
-- Int is a type variable

-- 2. Categorize each component of the type signature as described in the previous example. 
-- f :: zed -> Zed -> Blah 
--  fully polymorphic, concrete, concrete

-- 3. Categorize each component of the type signature 
-- f :: Enum b => a -> b -> C 
--  constrained polymorphic, constrained polymorphic, concrete

-- 4. Categorize each component of the type signature f :: f -> g -> C
-- fully polymorphic fully polymorphic concrete

-- Write a type signature
--
 functionH :: [t] -> t
 functionH (x:_) = x

 functionC :: Ord a => a -> a -> Bool  
 functionC x y = 
  if (x > y) then True else False

 functionS :: (t, t1) -> t1
 functionS (x, y) = y


