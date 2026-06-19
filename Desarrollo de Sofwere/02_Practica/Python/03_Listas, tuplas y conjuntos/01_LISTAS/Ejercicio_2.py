print("-------------------------------------------------")
numeros = []
contador = 0
while True:
    n1 = int (input("DIGITA UN NUMERO: \n")) 
    numeros.append(n1)
    N_elementos = len(numeros)
    contador += 1
    if contador >= 5 :
        break
print("-------------------------------------------------")

for recorrido in range(N_elementos):
    for inversion in range(0, N_elementos -1):
        if numeros[inversion] < numeros[inversion + 1]:
            numeros[inversion], numeros[inversion + 1] = numeros[inversion + 1], numeros[inversion]
print("lista ordenada de mayor a menor: ")
for Lista_invertida in numeros :
    print(Lista_invertida) 