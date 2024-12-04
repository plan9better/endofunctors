-- 3.1
value :: Bool
value = False || ((True && False) || True)

-- 3.2
f :: Double -> Double
f x = if x <= 0 then 0 else x

fE :: Double -> Double
fE r = if r <= 1 then r else 1/r**2

-- 3.3
isXorY :: Char -> Bool
isXorY c = if c == 'X' || c == 'Y' then True else False

-- 3.4
bagFee :: Bool -> Int
bagFee x = if x then 100 else 0

bagFee2 :: Bool -> Int
bagFee2 x = case x of
              False -> 0
              True -> 100

-- 3.5
greaterThen50 :: Int -> Bool
greaterThen50 x = if x > 50 then True else False

-- 3.6
amazingCurve :: Int -> Int
amazingCurve x = if x*2 > 100 then 100 else x*2

-- 3.7
-- Bool
-- 0

-- 3.8
circleRadius :: Double
circleRadius = 3.5

cot :: Double -> Double
cot x = 1 / tan x

fe :: Double -> Double
fe epsilon = epsilon * tan (epsilon * pi / 2)

fo :: Double -> Double
fo epsilon = -epsilon * cot (epsilon * pi / 2)

g :: Double -> Double -> Double
g nu epsilon = sqrt (nu**2 - epsilon**2)
