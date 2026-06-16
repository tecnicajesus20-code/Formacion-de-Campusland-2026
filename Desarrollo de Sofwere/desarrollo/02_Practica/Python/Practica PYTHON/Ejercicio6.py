dinero= int(input ("Dime una cantidad de dinero en COP"))
mil = dinero // 1000
restante = dinero % 1000
cien = restante // 100
print(f"necesitas {mil} billetes de mil y {cien} monedas de cien")

