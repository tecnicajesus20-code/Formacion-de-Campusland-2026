def Temperatura(grados):
    return (grados * 1.8 + 32)
def velocidad (km):
    return (km * 0.621371)
def peso(kg):
    return (kg*2.20462)
while True:
    print("-------------------MENU DE CONVERSIONES-----------------------")
    Desicion = (input("1.Celsius a Fahrenheit.\n2.Kilometros a millas\n3.Kilos a libras\n4.Salir\n"))
    if Desicion == "1":
        while True:
            print("--------------CELSIUS A FAHRENHEIT-----------------------\nPresione  0 si desea salir")
            tem = int (input("Digite la temperatura en Celsius: "))
            print(Temperatura(tem))
            if tem == 0 :
                print("Saliendo...")
                break
    if Desicion == "2":
        while True:
            print("--------------KILOMETROS A MILLAS-----------------------\nPresione  0 si desea salir")
            vel = int (input("Digite la velocidad en Km:  "))
            print(velocidad(vel))
            if vel == 0 :
                print("Saliendo...")
                break
    if Desicion == "3":
        while True:
            print("--------------KILOGRAMOS A LIBRAS-----------------------\nPresione  0 si desea salir")
            pes = int (input("Digite el peso en Kg:  "))
            print(peso(pes))
            if pes == 0 :
                print("Saliendo...")
                break
    if Desicion == "4":
        print ("Saliendo...\n--------------------FIN DEL MENU----------------------------")
        break