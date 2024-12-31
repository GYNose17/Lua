
-- Exemplo estrutura de Sequencia

-- Resolução de uma equação de segundo gral
-- a*x^2 + b*x + c = 0
-- delta = b^2 - 4*a*c
-- x1 = (-b - sqrt(delta)) / (2 * a)
-- x2 = (-b + sqrt(delta)) / (2 * a)

-- x^2 - 5x + 6 = 0

a = 1
b = -5
c = 6

delta = b^2 - 4 * a * c

x1 = (-b - math.sqrt(delta)) / (2 * a)
x2 = (-b + math.sqrt(delta)) / (2 * a)

print(x1, x2)