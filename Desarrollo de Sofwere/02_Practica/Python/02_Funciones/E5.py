def Conversion(Velocidad):
    return Velocidad/3.6

while True:
    print("----------CONVERSION Km/H a M/s---------------")
    velocidad = float (input("digite su velocidad: \nPara salirte, presiona 0\n"))
    if velocidad == 0:
        print ("Saliendo...")
        print("----------FIN DEL PROGRAMA---------------")
        break
    print(f"Su velocidad es {Conversion(velocidad)}M/s")