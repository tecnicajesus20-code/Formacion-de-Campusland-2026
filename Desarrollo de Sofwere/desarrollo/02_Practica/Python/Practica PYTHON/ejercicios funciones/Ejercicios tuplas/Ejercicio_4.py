numeros = []
contador = 0

# 1. Llenamos la lista con 5 números
while contador < 5:
    n = int(input(f"Digita el número {contador + 1}: "))
    numeros.append(n)
    contador += 1

# 2. Algoritmo de ordenamiento manual (Burbuja)
n_elementos = len(numeros)

for i in range(n_elementos):
    for j in range(0, n_elementos - i - 1):
        # Si el número actual es MENOR que el siguiente, los intercambiamos
        # (Esto empuja los más grandes hacia la izquierda)
        if numeros[j] < numeros[j + 1]:
            # Intercambio de valores (Sway)
            numeros[j], numeros[j + 1] = numeros[j + 1], numeros[j]

print("-------------------------------------------------")
print("Lista ordenada de mayor a menor:")
for n in numeros:
    print(n)