module Print3Broken where

  printSecond :: IO ()
  printSecond = do
    putStrLn greeting
    where greeting = "yarrrrr" 

  main :: IO ()
  main = do
    putStrLn greeting
    printSecond
    where greeting = "yarrrrr" -- not in scope above only in local scope


