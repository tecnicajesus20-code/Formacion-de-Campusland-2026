

from csv import DictWriter
headers = ["nombre", "edad", "nota"]
Datos = [
    {"nombre" :"pedro" , "edad" : "15", "nota" : "4.3"},
    {"nombre" :"jesus" , "edad" : "16", "nota" : "4"},
    {"nombre" :"yonder" , "edad" : "14", "nota" : "2.5"},
]
with open("estudiantes.csv","w",newline="") as f:
    writer = DictWriter(f, fieldnames=headers)
    writer.writeheader() 
    for nombre in Datos:
        print(nombre)
        writer.writerow(nombre)
with open("estudiantes.csv", "r") as f:
    lector = f.DictReader()
    for fila in lector:
        print(f"Estudiante: {fila['nombre']}, Nota: {fila['nota']}")

