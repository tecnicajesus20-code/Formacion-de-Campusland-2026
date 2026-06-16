Estudiantes=[]
def agregar(cantidad):
    for i in range (cantidad):
        nombre = input ("digite su nombre: ")
        Estudiantes.append(nombre)
    return Estudiantes
def Buscar():
    Buscar = input ("Dime el nombre para buscarlo: ")
    if Buscar in Estudiantes:
        print ("si esta en la lista")
    else:
        print ("No esta en la lista")
def Eliminar(eliminar):
    if eliminar in Estudiantes:
        Estudiantes.remove(eliminar)
    else:
        print("no esta en la lista")
        return Estudiantes
    
while True : 
    print("--------------------Sistema de estudiantes-----------------------\nSeleccione que accion desea realizar: ")
    print("1.Agregar estudiante\n2.Buscar estudiantes\n3.Eliminar estudiantes\n4.Mostrar lista de estudiantes\n5.Salir")
    opcion = input("-")
    if opcion == "1":
        can = int (input("Digita la cantidad de estudiantes que deseas agregar: ")) 
        agregar(can)  
    if opcion == "2":
        Buscar()
    if opcion == "3":
        eliminar= input ("Digita el nombre de usuario que quieres eliminar: ")
        Eliminar(eliminar)
    if opcion == "4":
        print (Estudiantes)
    if opcion == "5":
        print("saliendo...")
        break
        