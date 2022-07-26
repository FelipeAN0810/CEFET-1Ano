import math

Cateto1 = float(input("Digite o valor do cateto Oposto: "))
Cateto2 = float(input("Digite o valor do cateto Adjacente: "))

Hipotenusa = math.hypot(Cateto1, Cateto2)

print("A hipotenusa é {:.2f}".format(Hipotenusa))