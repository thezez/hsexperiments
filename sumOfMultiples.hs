--Usage: sumOfMultiples maxValue multiple1 multiple2
-- e.g. sumOfMultiples 10 2 9 will return the sum of all multiples of either 2 or 9 up to and including 10. (39)

sumOfMultiples::Int->Int->Int->Int
sumOfMultiples max m1 m2 = sum[x | x <- [1..max], x `mod` m1 == 0 || x `mod` m2 == 0]