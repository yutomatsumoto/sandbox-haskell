main = do
  let ls = [1..4]
  print ls
  let ls2 = [1,3..8]
  print ls2
  let ls3 = ["foo", "bar", "baz"]
  print ls3
  print (ls3 !! 1)
