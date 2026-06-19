print("--------Clasificador de edades---------")
edad= int (input("Digite su edad : "))
if edad > 0 and edad <= 12 :
    print ("Eres un niño")
elif edad > 12 and edad < 18: 
    print ("Eres un adolecente")
elif edad >= 18 and edad <= 65:
    print("Eres un adulto")
elif edad > 65 and edad < 150:
    print ("Eres un adulto mayor ")  
else :
    print ("¿Como vrga estas vivo?")
    