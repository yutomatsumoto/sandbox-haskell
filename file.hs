main = do
  i <- readFile "input.txt" --標準入力
  putStrLn i
  writeFile "output.txt" i
