
print ("Cuantas personas hay en el edificio") 
personas = int(input("Ingrese la cantidad de personas"))
print ("A que temperatura te encuentras?")
temperatura = int (input("Ingrese temperatura"))
if temperatura > 28 and personas > 0 : 
    print ("Puedes prender el aire") 
else : 
    print ("No cumples con los requisitos para prender el aire")
    print (f"Porque hay solo hay {personas} personas y la temperatura es de {temperatura} ")

