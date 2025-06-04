-- Exercício 1 
exerc1 :: Int
exerc1 = last (reverse (map (*3) [30,29..1]))

-- Exercício 2 
exerc2 :: Int -> Int
exerc2 n
    | n == 0    = 1
    | n > 0     = n * exerc2 (n-1)
    | otherwise = n * 2

-- Função principal
main :: IO () -- o replit avisa "warning" caso não tenha essa linha
main = do
    putStrLn "=== Resultado Exercício 1 ==="
    print exerc1
    putStrLn "\n=== Resultado Exercício 2 ==="
    print (exerc2 5)
    print (exerc2 0)
    print (exerc2 (-3))