module Functions where

z :: Num a => a
z =  7

x :: Num a => a
x = y ^ 2

waxOn :: Num a => a
waxOn = x * a
  where a = 5

y :: Num a => a
y = z + 8

tripleAndAdd :: Num a => a -> a -> a
tripleAndAdd a b = (a * k) + (b * k)
  where k = 3

waxOff :: Num a => a -> a
waxOff x = tripleAndAdd x y
  where y = 2

increment :: Num a => a -> a
increment x = x + 1

decrement :: Num a => a -> a
decrement x = x - 1

double :: Num a => a -> a
double x = x * 2

