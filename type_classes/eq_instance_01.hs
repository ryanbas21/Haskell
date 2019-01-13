module EqInstance01 where 

  -- write the eq instances
  data TisAnInteger =
    TisAn Integer
    
  instance Eq TisAnInteger where 
    (==) (TisAn a) (TisAn a') = a == a' 
