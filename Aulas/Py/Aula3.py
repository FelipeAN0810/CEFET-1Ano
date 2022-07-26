"""
Ordem de precedência:
1 - ()
2 - ** ou pow(x,y)
3 - * / // %
4 - + -
"""

"""
Espaçamentos:
{} - Bloco simples para caracter
{:} - Bloco simples para caracter com espaçamento
{:.2} - Bloco simples para caracter com espaçamento e 2 casas decimais
{:>20} - Bloco simples para caracter com 20 espaçamentos e a direita
{:<20} - Bloco simples para caracter com 20 espaçamentos e a esquerda
{:^20} - Bloco simples para caracter com 20 espaçamentos e centralizado
{:=^20} - Bloco simples para caracter com 20 espaçamentos, centralizado com o preenchimento "="
"""

n2 = int(input("Digite um número: "))
n1 = int(input("Digite outro número: "))

s = n1 + n2
m = n1 * n2
d = n1 / n2
di = n1 // n2
e = n1 ** n2

print("A soma é: {}".format(s))
print("A multiplicação é: {}".format(m))
print("A divisão é: {}".format(d))
print("A divisão inteira é: {}".format(di))
print("A potência é: {}".format(e))



