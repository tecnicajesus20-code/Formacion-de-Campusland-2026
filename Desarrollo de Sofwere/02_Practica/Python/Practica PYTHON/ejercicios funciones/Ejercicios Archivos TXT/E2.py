Parrafo = input("Ingresa el parrafo: \n")
with open("Texto.txt", "w") as f:
    f.write(Parrafo)
with open("Texto.txt") as f:
    contenido = f.read()
    