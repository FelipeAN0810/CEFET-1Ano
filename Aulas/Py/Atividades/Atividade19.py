import random

n1 = int(input("Primeiro aluno: "))
n2 = int(input("Segundo aluno: "))
n3 = int(input("Terceiro aluno: "))
n4 = int(input("Quarto aluno: "))

lista = [n1, n2, n3, n4]

escolhido = random.choice(lista)

print("O aluno escolhido foi {}".format(escolhido))
