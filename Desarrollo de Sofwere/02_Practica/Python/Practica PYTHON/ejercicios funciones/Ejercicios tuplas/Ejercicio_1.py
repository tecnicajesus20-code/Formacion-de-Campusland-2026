#Lista de compras interactiva
print("-------------------------------------------------")
lista = []
respuesta = str
print("Lista de compras,\nsi desea salir escriba salir\nEscriba sus productos: ")
while True:
    respuesta = input()
    if respuesta == "salir":
        break
    lista.append(respuesta)
print("-------------------------------------------------")   
print("Lista de compras")
for producto in lista:
    print(f"-{producto}")
Cantidad = len(lista)
print(f"En total llevas {Cantidad} productos en tu lista")
print("-------------------------------------------------")  