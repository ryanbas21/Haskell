module FunctionWithWhere where 

  printInc:: (Show p, Num p) => p -> IO ()
  printInc n = print plusTwo

    where plusTwo = n + 2

 
