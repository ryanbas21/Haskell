module Exercises where

isAwesome :: [Char] -> [Char]
isAwesome x = (++) x "!"

y :: String -> Char 
y x = x !! 4

awesome :: String -> String
awesome x = drop 9 x 

takeN :: Int -> Char
takeN n = s !! n 
  where s :: String
        s = "Hello"