lista_repetidos = [1,34,23,1,1,34,44,1,2,3,55,55,4,5]
lista = []

for recorrer in lista_repetidos :
    if recorrer not in lista:
        lista.append(recorrer)
print(lista_repetidos)
print("-------------------------------------------------------------------------")
print (lista) 
    
    