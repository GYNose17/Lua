
-- Exercício de Função -ChatGPT


-- Função para calcular fatorial


function calcular_fatorial(n)
    if n < 0 then
        return "Erro: O numero deve ser não negativo."
    else
        fatorial = 1
        for i = 1, n do
            fatorial = fatorial * i
        end
    end
    return fatorial
end

-- Programa principal
print("Digite um número para calcular o fatorial:")
local numero = tonumber(io.read())

if numero then
    resultado = calcular_fatorial(numero)
    print("O fatorial de " .. numero .. " eh: ".. resultado)
else
    print("Erro: Entrada inválida. Por favor, digite um número inteiro.")
end