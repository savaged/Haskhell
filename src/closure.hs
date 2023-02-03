main = do
    print (ifEvenInc 2)
    print (ifEvenInc 5)

inc n = n + 1

ifEven f x = if even x
             then f x
             else x

ifEvenInc n = ifEven inc n


