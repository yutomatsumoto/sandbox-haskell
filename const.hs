main = do
  let foo = "UNKO"
  let bar = 3.4
  let true = False

  putStrLn foo
  putStrLn (show bar) -- show は自動的に文字列に変換
  print true -- show してから出力
