--sgn x = if x < 0 then -1 else if x == 0 then 0 else 1
sgn x | x<1 = -1
      | x==0 = 0
      | x>1 = 1

main = do
    putStrLn "Please enter a number"
    input <- getLine 
    let x = (read input :: Int)
    putStrLn( show (sgn (x)) )