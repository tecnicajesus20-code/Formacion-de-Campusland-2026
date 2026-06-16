def cuadrado(num1, num2) :
    resultado= num1**2 
    resultado2= num2**2 
    print (f"El cuadrado de el numero {num1} es: {resultado} ")
    print (f"El cuadrado de el numero {num2} es: {resultado2} ")
    print ("-------------------------------------") 
    Respuesta = input ("Ahora, ¿ desea saber el valor de la suma de ambos numeros?")
    if Respuesta == "si" or "Si": 
        Resultado = resultado2 + resultado 
        print (f"el resulatado de la suma entre {resultado} y {resultado2} es :  {Resultado}")
    else :
        print ("Ok, feliz dia")
print ("-------------------------------------")    
Num1 = int (input ("Digite un numero:  ") )
print ("-------------------------------------") 
Num2 = int (input ("Digite un numero:  ") )
print ("-------------------------------------") 
cuadrado(Num1,Num2)