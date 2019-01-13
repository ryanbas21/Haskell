module DaysOfTheWeek where

 data DayOfTheWeek = Mon | Tues | Wed | Thurs | Fri | Sat | Sun 
    deriving Show

 data Date = Date DayOfTheWeek Int
    deriving Show

 instance Eq DayOfTheWeek where
    (==) Mon Mon = True 
    (==) Tues Tues = True 
    (==) Wed Wed = True 
    (==) Thurs Thurs = True 
    (==) Fri Fri = True 
    (==) Sat Sat = True 
    (==) Sun Sun = True 
    (==) _ _ = False

 instance Eq Date where
   (==) (Date weekday dayOfMonth) 
        (Date weekday' dayOfMonth') =
           (==) weekday weekday' && 
           (==) dayOfMonth  dayOfMonth' 


