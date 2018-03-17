module Rvrse where

rvrse :: String
rvrse = awesome ++ is ++ " " ++ curry
    where 
          s :: String 
          s = "curry is awesome"
          awesome :: String 
          awesome =  drop 9 s
          y :: String
          y = drop 5 s 
          is :: String
          is = take 3 y
          curry :: String
          curry = take 5 s
          
main :: IO ()
main = print $ rvrse 