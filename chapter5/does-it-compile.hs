module DoesItCompile where

--For each set of expressions, figure out which expression,
--if any, causes the compiler to squawk at you 
--(n.b. we do not mean literal squawking) and why. 
--Fix it if you can. 

----1. 
bigNum = (^) 5 $ 10 
wahoo = (+) bigNum $ 10 

-- 2. 
x = print 
y = print "woohoo!" 
z = x "hello world" 

-- 3. 
a = (+) 
b = 5 
c = a b  
d = c 200 

-- 4. 
e = 1
f = 10000 * e
r = 12 + f 

