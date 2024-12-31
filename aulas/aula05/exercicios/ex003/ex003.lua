
-- Exemplo estrutura de repetição

num = {1, 5, 2, 4, 9, 10, 254}
maior = num[1]

for i = 2, #num do
    if num[i] > maior then
        maior = num[i]
    end
end
print("O maior numero da lista eh: ".. maior)