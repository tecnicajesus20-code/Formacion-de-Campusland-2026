import locale
from datetime import datetime
locale.setlocale(locale.LC_TIME, "es_CO")
a = datetime.now()
categorias=["Comida","Transporte","Entretenimiento","Salud","Educacion","Servicios","Ropa","ahorro"]
def verListas (nombre):
    for i , lista in enumerate(nombre,start=0) :
        print(f"{i}.-{lista}")
def AgregarCategorias():
    print("CATEGORIAS EXISTENTES:")
    verListas(categorias)
    agregar = input ("Digite el nombre de la categoria: ")
    categorias.append(agregar)
def Registrar (gastos):
    razon = input (f"Ingresa cual fue la razon del gasto de {gastos} COP:\n")
    verListas(categorias)
    while True:
        try:    
            Clase =int( input ("No olvides digitar la categoria en que se desarrolla el gasto: "))
            Categoria = categorias[Clase]
            print (f"\n................... Resumen ...................\nCategoria: {Categoria}\n.Monto = {gastos}\n.Motivo del gasto: {razon}")
            seguro = input("Confirme que la informacion este correcta (Si o No)\nEscriba Salir si desea regresar a menu\n")
            if seguro == "Si" or seguro == "si" or seguro== "SI" or seguro == "sI" :
                with open ("datos_gastos.txt", "a") as f:
                    f.write(f"\n---------------------------------------------------------\n {a} \n.-Categoria: {Categoria}\n.-Monto = $ {gastos} \n.-Motivo del gasto: {razon}\n")    
                    break
            elif seguro == "Salir" or seguro== "salir":
                break
            elif seguro == "No" or seguro == "no" or seguro== "NO" or seguro == "nO" :
                print("\n-----------------------------------------------------\nVuelva a digitar la informacion\nEscriba Salir si desea regresar a menu")     
            else:
                print ("Digite solo Si o No")
        except IndexError: 
            print ("Digite solo los numeros que estan en la lista de categorias") 
        except ValueError:
            print("Digite solo numeros") 
def Ver ():
    with open ("datos_gastos.txt", "r") as f:
        Contenido = f.read()
        print (Contenido)
Montos= [ ]
GastosTotales = 0 
def total_gastos():
    print("--------------- .Gastos Totales. --------------------")
    with open ("datos_gastos.txt", "r") as f:
        for linea in f:
            if "Monto" in linea:
                numero = linea.split("$")[1].strip()
                Montos.append(int(numero))
                GastosTotales= sum(Montos)
        print(f"Gastos totales registrados = ${GastosTotales}")
def busqueda():
    subtotal = 0
    while True:
        buscar = input("Digite el nombre de la categoria: ")
        if buscar in categorias :
            with open("datos_gastos.txt", "r") as f:
                encontrado = False
                for linea in f:
                        if "Categoria" in linea and buscar.lower() in linea.lower():
                                encontrado = True
                        elif encontrado and "Monto" in linea:
                                numero = int (linea.split("$")[1].strip())
                                print(f"Gasto encontrado: ${numero}")
                                subtotal += numero
                                encontrado = False
                print(f"El subtotal de gastos de la categoria : {buscar} es\nTotal = {subtotal}")
                break
        else: 
            print ("Categoria inexistente")
def Menu():
    while True:
        print ("------------------REGISTRO DE GASTOS----------------------\n1.Registrar un nuevo gasto\n2.Ver todos los gastos\n3.Ver total gastado\n4.Buscar subtotal de gastos por categoria\n0.salir")   
        try:
            opcion = int (input ("Selecione la opcion que deseas: "))
            match opcion:
                case 1 : 
                    Gastos = int (input("Ingrese la cantidad de dinero gastada:\n"))
                    if Gastos > 0 :
                        Registrar(Gastos)
                    else:
                        print("Solo se registran gastos en numeros positivos")
                case 2 : 
                    Ver()
                case 3: 
                    total_gastos()
                case 4:
                    busqueda()
                case 0:
                    print ("Saliendo...\n------------------------FIN DEL PROGRAMA----------------------------------")
                    break 
        except ValueError:
            print ("Digite solo numeros: ")
Menu()

            
    
                            
         
