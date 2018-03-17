module Learn where

x = 10 * 5 + y

myResult = x * 5

y = 10

a = 7
b = 10
f = a + b

double :: Num a => a -> a
double x = x * 2


area :: Floating a => a -> a
area x =  pi * (double x)
