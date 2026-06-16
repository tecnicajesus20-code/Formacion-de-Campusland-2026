clave =input ("Digite su contraseña nueva\nRecuerde que debe tener almenos 6 caracteres y 1 numero entre ellos\n")        
def vereficar(clave):
    cantidad = len(clave)
    numero = False
    for i in clave:
        if i.isdigit():
            numero = True
            break
    while True:
        if cantidad >= 6 and numero >= 1 :
            print ("Clave correctamente cambiada (TRUE)")
            break
        elif cantidad < 6 :
            return (f"Solo digito {cantidad} de carateres y son 6 minimo")
        elif numero < 1 : 
            return ("No digito ningun numero")
        else :
            return ("Caracteres invalidos") 
        
print(vereficar(clave))