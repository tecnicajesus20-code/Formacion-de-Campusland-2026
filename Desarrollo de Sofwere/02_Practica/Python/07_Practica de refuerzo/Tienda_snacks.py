Productos = {
    "Papas" : 2500,
    "Gaseosa": 3000,
    "Galletas": 1800,
    "Chocolate" : 2200,
    "Jugo": 2800
    }
Carrito = {
}
def verProductos(productos):
    print ("---------------------Productos-----------------------------")
    for producto, precio in (productos.items()):
        print(f" {producto}: {precio}")
    
    
def agregar_producto(newproducto, cantidad): 
        if newproducto in Productos.keys():
            individualP = cantidad * Productos[newproducto]
            Carrito [newproducto] = individualP

def VerCompras():
    verProductos(Carrito)
    global total 
    total = 0
    for precio in Carrito.values():
        total += precio 
    if total == 0 :
        print ("El carro esta vacio")
    else:
        print (f"Total = {total}")
def Pagar():
    VerCompras()
    if total == 0 :
        print ("Debe agregar un producto primero al carrito\nRegresando...")
        return False
    else:
        while True:  
            pagar = input (f"¿Desea pagar {total} COP? (Si o No)")  
            if pagar == "Si":
                try:
                    a = int (input(f"Digite la cantidad solicitada ({total}): "))
                    if a == total :
                        print ("COMPRA EXITOSA")
                        return False
                    elif a > total : 
                        vueltos = a - total
                        print (f"COMPRA EXITOSA, le sobran {vueltos}")
                        return False
                    else:
                        faltante = total - a
                        print(f"Saldo insuficiente, te hace falta {faltante} COP para terminar el proceso Exitosamente.\nELimina productos o elige la cantidad de dinero adecuada")
                except ValueError :
                    print ("Debes digitar solo numeros validos")
            elif pagar == "No":
                print("Operacion cancelada exitosamente....")
                return  True
            else: 
                print("Valor invalido.\nSOlO PONER (Si o No)")
def menu():
    while True:
        print ("-----------------------MENU DE COMPRAS-----------------------------")
        opcion = input ("1.Ver productos disponibles\n2.Agregar un producto al carrito\n3.Ver carrito de compras\n4.Pagar y Salir\n5.Salir sin comprar\nSeleccione el numero de la opcion que desea digitar: ")
        if opcion == "1":
            while True:
                verProductos(Productos)
                op = input ("Digite 0 si desea regresar al menu: ")
                if op == "0":
                    print ("Regresando...\n---------------------------------------------------------------------") 
                    break  
        if opcion == "2":
            verProductos(Productos)
            while True:    
                print ("Si desea regresar al menu presione 0")
                newproducto = input ("Digite el nombre del producto que desea: ")
                if newproducto in Productos.keys():
                    cantidad = int (input("Digite la catidad que desea: "))
                    agregar_producto(newproducto,cantidad)
                elif newproducto == "0":
                    break
                else: 
                    print (f"Producto Inexistente")
                    verProductos(Productos)
                    print("son los unicos productos validos.")
        if opcion == "3": 
            VerCompras()
            print ("---------------------------------------------------------------------")
        if opcion == "4":
            validacion = Pagar()
            print ("---------------------------------------------------------------------")
            if validacion == False: 
                break
        if opcion == "5":    
                    Seguro = input ("¿Seguro desea salir? (Si o No).\nPerdera todo lo que esta dentro del carrito de compras ")
                    if Seguro == "Si":
                        print("Saliendo...\n---------------------------FIN DEL PROCESO-----------------------------------------------------")
                        break
                    elif Seguro == "No":
                        print ("Regresando al menu...")
                    else:
                        print("ERROR. Debes ingresar (Si o No)")
        if opcion != "1" and opcion != "2" and opcion != "3" and opcion != "4" and opcion != "5":
            print("Debes digitar numeros del 1-5")
menu()     
