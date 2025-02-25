-- WHILE
--  REPEAT / UNTIL (semelhante ao do-while)
--  FOR

local i = 0
while i < 4 do
    print (1)
    i = i + 1 -- Nao tem i+= 2
end

-- Esse 2 é tipo um i += 2
for i = 0, 10, 2 do
    print("a")
end

for i = 1, 10 do print(i) end