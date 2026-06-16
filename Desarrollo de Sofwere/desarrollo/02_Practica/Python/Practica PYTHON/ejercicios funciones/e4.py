def IMC (peso,altura) :
    IMC = peso / altura**2 
    return print (f"Su indice de masa corporal es de: {IMC}")
peso = float (input ("Dime  cual es tu peso en KG: "))
altura  = float (input ("Dime  cual es tu altura en M: "))
IMC (peso, altura)