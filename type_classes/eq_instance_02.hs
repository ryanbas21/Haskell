module EqInstance02 where

  data TwoIntegers =
    Two Integer Integer

  instance Eq TwoIntegers where
    (==) (Two a b) (Two a' b') = a == a' && b == b'
