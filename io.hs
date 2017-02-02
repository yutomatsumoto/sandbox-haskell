main = do
  name <- getName "UNKO"
  putStrLn name

getName str = do
  putStrLn "姓："
  lastName <- getLine
  putStrLn "名："
  firstName <- getLine
  return (lastName ++ str ++ firstName)
