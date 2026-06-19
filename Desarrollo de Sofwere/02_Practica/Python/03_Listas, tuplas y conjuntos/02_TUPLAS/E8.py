Estudiantes = [("ana",4.5),("luis",5.8),("maria",3.5)]
def Mejor_e(notas):
    mejor = notas[0]
    for a , b in notas:
        if b > mejor[1] :
            mejor = (a, b) 
    return (f"La mejor nota pertenece a {mejor[0]} con {mejor[1]}")
print (Mejor_e(Estudiantes))