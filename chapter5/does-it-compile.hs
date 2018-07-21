module DoesItCompile where

--For each set of expressions, figure out which expression,
--if any, causes the compiler to squawk at you 
--(n.b. we do not mean literal squawking) and why. 
--Fix it if you can. 

----1. 
bigNum :: Integer
bigNum = (^) 5 $ 10 

wahoo :: Integer
wahoo = (+) bigNum $ 10 

-- 2. 
x :: [Char] -> IO ()
x = print 

y :: IO ()

y = print "woohoo!" 

z :: IO ()
z = x "hello world" 

-- 3. 
a :: Integer -> Integer -> Integer
a = (+) 

b :: Integer
b = 5 

c :: Integer -> Integer
c = a b  

d :: Integer
d = c 200 

-- 4. 
e :: Integer
e = 1

f :: Integer
f = 10000 * e

r :: Integer
r = 12 + f 

