print("------ Sistema educativo ------")
print("Seleccione que desea hacer\n1.Agregar estudiante\n2.Buscar estudiantes\n3.Eliminar estudiante\n4.Mostrar todos los estudiantes\n5.Salir")
estudiantes = []
Individual =[]
opcion = input("Digite su respuesta: ")
while True:
    if opcion == "1":
        nombre_estudiantes = (input("Digite su nombre:\n"))
        if nombre_estudiantes == "0":
            break
        estudiantes.append(nombre_estudiantes)
        print("Estudiante agregado correctamente")
    if opcion == "2":
        buscar = input("Igrese el nombre del estudiante:\n")
        if buscar in estudiantes:
           print (f"si existe")
        else : 
           print("Usuario no encontrado")
    if opcion == "3":
        while True:    
            cantidad = len(estudiantes)
            if cantidad <= 0 :
                print("No hay estudiantes en tu lista")
                break
            else: 
                print(estudiantes)
                indice= input("Digite el estudiante que vas a eliminar")
                if indice in estudiantes:
                    estudiantes.remove(indice)
                else:
                    print("Usuario no encontrado")
              
                    

        
            


