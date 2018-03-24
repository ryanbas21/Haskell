module FunctionWithLet where

  printInc2 :: (Show p, Num p) => p -> IO ()
  printInc2 n = let plusTwo = n + 2
                in print plusTwo
  