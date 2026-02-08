seven = 7
twice n = 2 * n

twice2 = \n -> 2 * n

-- wtf does this do
twice3 = (2*) 

fuck a b = a+b

-- what it actually does
fuckcurried a = \b -> (a+b) 
-- lets go asnother alyer down

haha = \a -> (\b -> (a+b))

h = fuck 3