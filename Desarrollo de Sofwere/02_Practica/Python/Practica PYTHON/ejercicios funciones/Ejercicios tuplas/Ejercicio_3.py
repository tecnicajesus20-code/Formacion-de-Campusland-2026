numeros = []
contador = 0
while True:
    n1 = int (input("DIGITA UN NUMERO: \n")) 
    contador += 1
    if contador >= 5:
        break
    numeros.append(n1)
print("-------------------------------------------------")
recorrido = len(numeros)
for recorrido in range(numeros):
    for recorridos in range(recorrido, 0 ,-1):
        print(recorrido)
        
    