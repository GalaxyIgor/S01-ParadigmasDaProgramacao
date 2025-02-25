-- Inicializa a tabela
local tabela = {}

-- Preenche a tabela com valores aleatórios entre 1 e 100
for i = 1, 100 do
    tabela[i] = math.random(1, 100)
end

-- Conta os números pares
local TotalPares = 0


-- Verifica os pares
for i = 1, 100 do
    if tabela[i] % 2 == 0 then
        TotalPares = TotalPares + 1
    end
end

-- Exibe o resultado
print("Total de pares: " .. TotalPares)