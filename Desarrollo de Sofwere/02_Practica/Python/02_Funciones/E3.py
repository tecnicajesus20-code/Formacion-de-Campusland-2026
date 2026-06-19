def Cuadrado(numero):
    return numero**2
while True:
    print("------------------Cuadrado de un numero---------------------\nDigite 0 si desea Salir del programa")
    num = int (input("Digite el numero: "))
    print (f"El cuadrado de {num} es {Cuadrado(num)}") 
    if num == 0 :
        print ("Saliendo...")
        print("-----------------------FIN DEL PROGRAMA---------------------")
        break