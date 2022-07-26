import math

Angulo = float(input("Digite o valor do ângulo: "))

seno = math.sin(math.radians(Angulo))
Cosseno = math.cos(math.radians(Angulo))
Tangente = math.tan(math.radians(Angulo))

print("O seno do ângulo é {:.2f}".format(seno))
print("O cosseno do ângulo é {:.2f}".format(Cosseno))
print("A tangente do ângulo é {:.2f}".format(Tangente))
