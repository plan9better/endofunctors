-- 2.1
f :: Double -> Double
f x = sqrt $ 1 + x

-- 2.2
g :: Double
g = (-9.8)

y :: Double -> Double
y t = (30 * t) + 0.5 * (g * t**2)

-- 2.3
v :: Double -> Double
v t = 30 + t * g

-- 2.4
degInRad :: Double
degInRad = pi/180

sinDeg :: Double -> Double
sinDeg x = sin $ x * degInRad

-- 2.5
f1 :: Double -> Double
f1 x = x ** (1/3)

f2 :: Double -> Double
f2 x = exp x + 8 ** x

f3 :: Double -> Double
f3 x = 1/sqrt((x-5)**2 + 16)

f4 :: Double -> Double
f4 x = 1/sqrt(1 - x**2)

f5 :: Double -> Double
f5 x = 1/(10+x) + 1/(10-x)

-- I don't get this one, is l(l+1) supposed to be a recursive call? 
-- why is it a 'l' then and not 'L' as 'L' is the functions name
-- f6 :: Double -> Double
-- f6 x = sqrt()
f7 :: Double -> Double
f7 x = 1 /((abs x) ** 3)

f8 :: Double -> Double
f8 x = 1/((x ** 2 + 4) ** (3/2))

-- 2.6
gamma = \x -> 1/sqrt(1 - x**2)

