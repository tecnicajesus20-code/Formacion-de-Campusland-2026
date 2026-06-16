def Despedida(nombre):
    print (f"Hasta luego {nombre}, fue un gusto.")

print("-----------------DESPEDIDAS PERSONALIZADAS----------------") 
contador = 0
while True :
    nombre = input ("Digita un nombre: \n")
    contador+= 1
    Despedida(nombre)
    if contador == 3:
        break
print("-----------------Fin del proceso----------------")    
   
