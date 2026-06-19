def IMC(peso,altura):
    return peso/altura**2

while True: 
    print("------------------INDICE DE MASA CORPORAL--------------------------")
    kg = float (input("Ingrese su peso en Kilogramos: ")) 
    m = float (input("Ingrese su altura en metros: "))
    print(f"Su indice de masa corporal es de {IMC(kg, m)}")
    print("-------------------------------------------------------------------")
    Salir = input("Si desea salir, presione 0\nSi desea continuar presione 1: ")
    if Salir == "0" :
        print("Saliendo...\n---------------------FIN DEL PROGRAMA-----------------------------")
        break