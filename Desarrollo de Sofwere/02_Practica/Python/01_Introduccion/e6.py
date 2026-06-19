print("...........-Desglose de billetes-.....................")
dinero = int(input("Digite una cantidad entera de COP\n")) 
mil= dinero // 1000
restante = dinero % 1000
cien = restante // 100
print(f"Tienes {mil} billetes de mil y {cien} monedas de 100")