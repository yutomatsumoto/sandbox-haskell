main = do
  let message = howOld "花山薫" 3
  putStrLn message
  
howOld name age = nameSan ++ ageSai
  where
    nameSan = name ++ "さん"
    ageSai = show age ++ "歳"
