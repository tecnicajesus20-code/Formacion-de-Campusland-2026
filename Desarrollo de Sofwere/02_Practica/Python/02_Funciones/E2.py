def Doble(numero):
    return numero*2
while True:
    print("------------------Doble de un numero---------------------\nDigite 0 si desea terminar el programa.")
    num = int (input("Digite el numero: "))
    if num == 0 :
        print ("Saliendo...")
        print("------------------Fin del programa---------------------")
        break
    print(f"El doble de {num} es {Doble(num)}")