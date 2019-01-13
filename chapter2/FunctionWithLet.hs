module FunctionWithLet where

  printInc2 :: (Num t, Show t) => t -> IO ()
  printInc2 n = let plusTwo = n + 2
                in print plusTwo
  
  printInc3 :: (Show p, Num p) => p -> IO ()
  printInc3 n = let plusTwo = n + 2
                in print plusTwo
