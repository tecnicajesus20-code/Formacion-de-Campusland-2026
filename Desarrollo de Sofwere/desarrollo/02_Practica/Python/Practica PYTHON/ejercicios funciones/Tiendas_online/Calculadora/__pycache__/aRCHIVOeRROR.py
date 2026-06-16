try:
    with open("Suma.txt") as F :
    print(Suma(2,3))
except FileNotFoundError :
    print("Este archivo no existe, o no esta en su directorio")



