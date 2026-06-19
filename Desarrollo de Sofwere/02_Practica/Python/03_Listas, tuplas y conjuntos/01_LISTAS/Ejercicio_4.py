print("-------------------------------------------------------------------------")
print ("Para salir escribir 0")
lista_n = []
while True:
    numeros= int(input("Digite un numero "))
    if numeros == 0: 
        print ("Se finalizo el proceso")
        break
    lista_n.append (numeros)
print("-------------------------------------------------------------------------")
cantidad = len(lista_n)
suma= sum(lista_n) 
promedio = suma / cantidad
print (f"Digitaste {cantidad} numeros, su promedio es de \n  {promedio}")   
print("-------------------------------------------------------------------------")
maximo = max(lista_n)
print(f"El numero mayor digitado fue: \n {maximo}")
minimo = min (lista_n)
print(f"El numero menor digitado fue: \n {minimo}")
print("-------------------------------------------------------------------------")