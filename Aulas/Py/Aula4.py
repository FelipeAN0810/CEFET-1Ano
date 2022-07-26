import math
import random

num = int(input("Digite um número: "))

raiz = math.sqrt(num)

print("A raiz quadrada de {} é {:.2f}".format(num, raiz))
print("Arredondando para cima fica {}".format(math.ceil(raiz)))
print("Arredondando para baixo fica {}".format(math.floor(raiz)))

numero = random.random()
numeroclassificado = random.randint(1, 20)

print(numero)
print(numeroclassificado)
