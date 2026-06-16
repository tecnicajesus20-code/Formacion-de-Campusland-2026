Compras = []
while True:
    print("--------------------Agregar productos al carrito--------------------------\nSi desea terminar programa escriba (salir)")
    nombre= input ("Digite el producto que desea agregar:\n")
    if nombre == "salir":
        print("Saliendo...\n-----------------------------FIN-------------------------------------------")
        break
    Compras.append(nombre)
    print(Compras)