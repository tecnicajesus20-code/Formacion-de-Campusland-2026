def Tablas_multiplicar(numero):
        for i in range (1, 11): 
            print (f"{i}x{numero} = {i * numero}")
while True:
    print("-----------------Tablas de multiplicar----------------")
    n_tabla = int (input("Digite la tabla de multiplicar que desea conocer: \nDigite 0 para terminar programa\n"))
    if n_tabla == 1 :
        Tablas_multiplicar(n_tabla)
    if n_tabla == 2 :
        Tablas_multiplicar(n_tabla)
    if n_tabla == 3 :
        Tablas_multiplicar(n_tabla)
    if n_tabla == 4 :
        Tablas_multiplicar(n_tabla)
    if n_tabla == 5 :
        Tablas_multiplicar(n_tabla)
    if n_tabla == 6 :
        Tablas_multiplicar(n_tabla)
    if n_tabla == 7 :
        Tablas_multiplicar(n_tabla)
    if n_tabla == 8 :
        Tablas_multiplicar(n_tabla)
    if n_tabla == 9 :
        Tablas_multiplicar(n_tabla)
    if n_tabla == 10 :
        Tablas_multiplicar(n_tabla)
    if n_tabla == 0:
        print ("Saliendo...")
        print("-----------------Fin del Programa---------------------")
        break
    if n_tabla > 10 :
        print("El programa solo dispone de las tablas del 1-10. Si desea salir presione 0")           
            
            
