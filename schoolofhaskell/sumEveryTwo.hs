sumEveryTwo :: [Integer] -> [Integer]
sumEveryTwo []         = [] -- Do nothing to the empty list
sumEveryTwo (x:[])     = [] -- Do nothing to lists with a single element
sumEveryTwo (x:(y:zs)) = (x + y) : sumEveryTwo zs

main = print (sumEveryTwo [1,2,3,4,5,6,7,8])