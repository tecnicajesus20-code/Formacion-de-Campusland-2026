productos = {
    "menta" : { 
        "costo":40, 
        "precio":300,
        "cantidad_disponible": 10 
    },
    "Esfero":{
        "costo":800, 
        "precio":2700,
        "cantidad_disponible": 15  
    },
    "Chocorramo": {
        "costo":700, 
        "precio":1000,
        "cantidad_disponible": 12  
    },
    "Chocolatina": {
        "costo":1000, 
        "precio":2500,
        "cantidad_disponible": 20  
    }
}
print ("--------------------------------------------------")
producto = input ("Digite el producto: ")
cantidad = int (input ("Digite la cantidad requerida: "))
print ("--------------------------------------------------")
if producto in productos:
    if cantidad <= productos[producto]["cantidad_disponible"]:
        total = productos[producto]*cantidad
        print (f"Su total a pagar es : ${total}")
    else :
        print (f"No tenemos esa cantidad de {producto}")
else :
    print ("No existe el producto digitado")        
