module EqInstance04 where
  data Pair a = 
    Pair a

  instance Eq a => Eq (Pair a) where
    (==) (Pair a) (Pair a') = a == a' 
