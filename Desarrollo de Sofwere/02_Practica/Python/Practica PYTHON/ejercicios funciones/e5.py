def Conversion(km,h):
    Velocidad = km / h / 3.6 
    return print (f"Su velocidad en M/s es de: {Velocidad}")
Km = float (input("A cuantos kilometros vas?"))
Hora = float (input("Cuantas horas llevas conduciendo a esa velocidad?"))
Conversion (Km, Hora)