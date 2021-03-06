-- Ejercicio 1
doble :: Int -> Int
doble x = x + x
cuadruple x = 4 * x
cuatro = (\x -> 4)
cuatro' = (\x -> 2 + 2)
cuatro'' x = doble 2  
cuatro''' x = doble 1 + 2
cuatro'''' x = doble (doble 1)
cuatro''''' x = cuadruple 1
cuatro'''''' = -1 + 5
cuatro''''''' = -4 * (-1)

-- Ejercicio 2

{- 
    doble (doble 2)  
        --def. de doble, con x <- 2
    doble (2 + 2)
        --def. suma
    doble (4)
        --def. de doble, con x <- 4
    (4 + 4)
        --def. suma
    8 
-}

{- 
    doble (doble 2)
        --def. de doble, con x <- (doble 2)
    (doble 2) + (doble 2)
        --def. de doble, con x <- 2
    (2 + 2) + (2 + 2)
        --def. suma
    8 
-}

-- Ejercicio 3

{- 
    cuadruple 2
        -- def. de cuadruple, con x <- 2
    (4 * 2)
        -- def. de mult
    8 
-}
{- 
    cuadruple (cuadruple 2)
        -- def. de cuadruple, con x <- 2
    cuadruple (4 * 2) -- otro camino seria ir por def de cuadruple con (x <- 4 * 2)
        -- def. de mult
    cuadruple (8)
        -- def. de cuadruple, con x <- 8
    4 * 8
        -- def. de mult
    32 
-}

{- 
    cuadruple (cuadruple 2)
        -- def. de cuadruple, con x <- cuadruple 2
    4 * (cuadruple 2)
        -- def. de cuadruple, con x <- 2
    4 * (4 * 2)
        -- def. de mult
    32 
-}

-- Ejercicio 4

triple x = 3 * x
succ' x = x + 1
sumarDos x = x + 2

-- Ejercicio 5

twice f = g
    where g x = f (f x)

-- Esta expresion es verdadera
{- twice succ 1 == sumarDos 1 -}

-- Ejercicio 6


