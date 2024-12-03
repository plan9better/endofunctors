-- First haskell program

e :: Double
e = exp 1

square :: Double -> Double
square x = x**2

cosSq :: Double -> Double
cosSq x = (square . cos) x
