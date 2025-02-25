-- Lua é bem comum em sua estruturas de controle e repeticao
--  IF ELSE ELSEIF
print("Entre com um numero maior que 2")
local x = io.read()
local x = tonumber(x)

if x > 2 then
    print("Maior que 2")
elseif x<0 then
    error("ERRO", 0) -- lança erro
else 
    return 0
end