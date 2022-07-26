Valor = float(input("Digite o valor: "))

desconto = Valor * 0.15
salario = Valor + desconto

print("O aumento foi de: {:.2f}".format(desconto))
print("O novo salário é: {:.2f}".format(salario))