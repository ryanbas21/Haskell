module EqInstance06 where
  data Which a =
       ThisOne a 
       | ThatOne a 

  instance Eq a => Eq (Which a) where  
    (==) (ThisOne a) (ThisOne a') = a == a' 
    (==) (ThatOne a) (ThatOne a') = a == a' 
    (==) (ThisOne a) (ThatOne a') = a == a'
    (==) _ _ = False
