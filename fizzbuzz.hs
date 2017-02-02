main = do
  let f = fizzbuzz 15
  print f

fizzbuzz num = map (tlanslate) [1..num] where
    tlanslate n
      | mod n 15 == 0 = "FizzBuzz"
      | mod n 5 == 0 = "Buzz"
      | mod n 3 == 0 = "Fizz"
      | otherwise = show n

