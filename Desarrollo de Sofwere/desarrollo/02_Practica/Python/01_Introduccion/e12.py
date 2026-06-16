lista = []
while True:
    print("-----------------Suma de numeros----------------")
    numero = int (input("Digite numeros: \nPARA SUMARLOS, DEBE PRESIONAR 0\n"))
    suma1= len(lista)
    if numero == 0 :
        print("-----------------Fin de bucle----------------")
        print(f"Sumaste {suma1} numeros y su resultado es: ")
        break
    lista.append (numero)
suma = sum(lista)
print (suma)