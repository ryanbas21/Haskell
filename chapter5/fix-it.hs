module FixIt where 
  
  -- module where sing

  fstString :: [Char] -> [Char]
  fstString a = a ++ " In The Rain"

  sndString :: [Char] -> [Char]
  sndString x = x ++ " over the rainbow"

  sing :: [Char]
  sing = if (x > y) then fstString x else sndString y
                where x = "Singing"
                      y = "Somewhere"


  
