module BecausePigsCantFly where

  awesome = ["Papuchon", "curry", ":)"]
  also = ["Quake", "The Simons"]
  allAwesome = [awesome, also]

  -- what is the type of length
  -- Foldable t => t a -> Int
  
  -- How many arguments of what type
  -- one argument of a Foldable type
  -- How many arguments
  -- 1
  -- What is the type of the result it evaluates to?
  -- Integer

  -- What are the results of the following expressions
  -- length [1, 2, 3, 4, 5]
  -- 5

  -- length [(1, 2), (2, 3), (3, 4)]
  -- 3
  
  -- length allAwesome
  -- 2

  -- length (concat allAwesome)
  -- 2 


  -- Given what we know about 
  -- numeric types and type signature of length, look at these two expressions. 
  -- One works wand one returns an error. Determine which will return an error and why.
  -- (n.b., you will find Foldable t => t a representing [a], as with concat in the previous chapter. 
  -- Again, consider Foldable t to represent a list here, even though list only one of the possible types)
  -- 6 / 3
  -- 6 / length [1, 2, 3] 

  -- Write a function that checks if a given string is a palindrome
  isPalindrome :: Eq a => [a] -> Bool
  isPalindrome a = reverse a == a

  -- Write a function to return the absolute value of a number using if-then-else
  myAbs :: Integer -> Integer  
  myAbs n = 
    if n == 0 
      then 0 
    else 
      abs n

  -- Fill in the defintion of the following function, using fst and snd
  f :: (a, b) -> (c, d) -> ((b, d), (a, c))
  f a b = ((snd a, snd b), (fst a, fst b))