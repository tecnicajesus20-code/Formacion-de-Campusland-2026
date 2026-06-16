
while True: 
    print("---------------Conversion de temperatura-------------------")
    print("¿Que deseas hacer? (Digite los numeros relacionados a su peticion) \n1.Convertir de Celsius a Fahrenheit\n2.Convertir de Fahrenheit a celsius\n3.Salir")
    respuesta = input("")
    if respuesta == "1" :
        print("---------------Conversion de a Fahrenheit-------------------")
        tem = float  (input("Digite su temperatura en Grados celsius : "))
        Conversion = tem * 1.8 + 32 
        print(f"Temperatura en fahrenheit= {Conversion}")
    if respuesta == "2" :
        print("---------------Conversion de a Celsius-------------------")
        tem = float  (input("Digite su temperatura en Grados Fahrenheit : "))
        Conversion = (tem - 32) / 1.8
        print(f"Temperatura en Celsius = {Conversion}")
    if respuesta == "3":
        print ("Saliendo....")
        break 
           
            