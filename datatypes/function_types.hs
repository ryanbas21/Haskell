module FunctionTypes where

  -- Which of the following types is the type of Show
  -- show a => a -> String 
  -- Show a -> a -> String
  -- Show a => a -> String  <---

  -- Which of the following types it eh type of (==)
  -- a -> a -> Bool
  -- Eq a => a -> a -> Bool <---
  -- Eq a -> a -> a -> Bool
  -- Eq a =? A -> Bool

  -- Which of the following types is the type of fst
  -- (a, b) -> a <---
  -- b -> a
  -- (a, b) -> b
  
  -- Which of the following types is the type of (+)
  -- (+) :: Num a -> a -> a -> Bool
  -- (+) :: Num a => a -> a -> Bool
  -- (+) :: num a => a -> a -> a
  -- (+) :: Num a => a -> a -> a <---
  -- (+) :: a -> a -> a
  

