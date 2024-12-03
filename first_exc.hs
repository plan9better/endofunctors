f :: Double -> Double
f x = sqrt $ 1 + x

g :: Double
g = (-9.8)

y :: Double -> Double
y t = (30 * t) + 0.5 * (g * t**2)

v :: Double -> Double
v t = 30 + t * g
