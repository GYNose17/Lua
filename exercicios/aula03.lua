--Tipos de variáveis

--String
a = "GuiLindo"

--Number
a = 22

--Boolean
a = true

--Em lua podemos mudar o tipo da variável no meio do código sem problemas.

-- : Not In List -> Valor Inesistente 
nil 

--É o mesmo que a variável A nao existisse
a = nil 

--number: Numérico
x = 1
y = 2.5
z = 2.25
addres = 0x0000aaf8

--string: Textos
endereco = "Av. Maracanã, 255"
tel = "(17)9 1234-5678"

--table: Tabelas -> Tipo de dados estruturado
pessoa = {}
pessoa.nome = "Eric"
pessoa.idade = 36
pessoa = {
    nome = "Raul",
    idade = "26",
}
pares = {0, 2, 4, 6, 8, 10}

--function: Funções
function soma(a, b)
    return a + b
end
--POSSO atribuir uma função a uma variável
s = soma 
print(s(5, 2))

--thread: Corrotinas

--userdata: Tipos customizados definidos pelo usuário (em C)