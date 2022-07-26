dias = float(input("Dias Alugados: "))
KM = float(input("KM rodados: "))

Aluguel = (dias * 60) + (KM * 0.15)

print("O valor do aluguel é: {:.2f}".format(Aluguel))
