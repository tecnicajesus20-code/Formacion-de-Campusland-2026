print("-----------------Adivina el número----------------")
contador = 1
import random
numero_secreto = random.randint(1,100)
while True:
    intento = int (input ("Digita el numero que crees que es: "))
    contador+= 1        
    if intento > numero_secreto:
        print ("El numero secreto es menor al digitado")
        print("-----------------Vuelve a intentarlo----------------")
    if intento < numero_secreto:
        print ("El numero secreto es mayor al digitado")
        print("-----------------Vuelve a intentarlo----------------")
    if intento == numero_secreto :
        print (f"¡FELICIDADES!, adivinaste el numero en {contador} intentos")
        print("-----------------Fin del programa----------------")
        break
                
        