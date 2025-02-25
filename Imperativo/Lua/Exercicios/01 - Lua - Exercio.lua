-- Solicita ao usuário para inserir um número
print("Digite um número para calcular a tabuada:")
local numero = io.read()
local numero = tonumber(numero)

-- Verifica se o número é válido
if numero then
    print("Tabuada do " .. numero .. ":")
    for i = 0, 10 do
        print(numero .. " x " .. i .. " = " .. numero * i)
    end
else
    print("Entrada inválida. Certifique-se de inserir um número válido.")
end