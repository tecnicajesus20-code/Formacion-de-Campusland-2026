while True:
    print("-----------------Numeros primos----------------")
    print ("Para cerrar programa presiona 0")
    numero = int (input ("ingrese el numero limite: "))
    if numero == 0:
        print("Saliendo...")
        print("-----------------Fin del programa----------------")
        break    
    for i in range (1, numero+1 ,2):
        print (i)
