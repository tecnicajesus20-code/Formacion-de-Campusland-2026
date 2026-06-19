def vereficar(clave):
    cantidad = len(clave)
    numero = False
    for i in clave:
        if i.isdigit():
            numero = True
            break
    mayuscula = False 
    for i in clave :
        if i.isupper():
            mayuscula = True
            break
    if cantidad < 8:
        return (f"Solo digito {cantidad} de carateres y son 8 minimo") 
    if numero is True :
        return ("No digito ningun numero")
    if mayuscula is True:
        return (f"no digito ninguna mayuscula en {clave}")        
    return ("Clave correctamente cambiada (TRUE)")
         
clave =input ("Digite su contraseña nueva\nRecuerde que debe tener almenos +8 caracteres, 1 numero entre ellos y una mayuscula minimo\n")         
resultado = vereficar(clave)
print(resultado)