Cararcteristicas = (["Edad","Peso","altura"],
                    ["18","62.5" ,"1.78"],
                    ["19","79.5" ,"1.90"]
                )

#with open("Arcc.csv", "r", newline="") as f:
    #C = csv.writer(f) 
    #C.writerows (Cararcteristicas)
   # c = csv.reader(f)
   # for i in c :
       # print(i)
import csv
ventas = [
 {"vendedor": "Ana", "producto": "Menta", "cantidad": 50, "precio":
300},
 {"vendedor": "Luis", "producto": "Chocorramo", "cantidad": 20, "precio":
1000},
 {"vendedor": "Ana", "producto": "Esfero", "cantidad": 30, "precio":
2700},
 {"vendedor": "María", "producto": "Chocolatina", "cantidad": 40, "precio":
2500},
 {"vendedor": "Luis", "producto": "Menta", "cantidad": 80, "precio":
300},
]
campos = ["vendedor", "producto", "cantidad", "precio"]

with open ("Vendedores.txt", "w", newline="") as f :
    a = csv.DictWriter(f, fieldnames=campos)
    a.writeheader()
    t = a.writerows(ventas)
    print (t)
total = {}

with open("Vendedores.txt", "r", newline="") as f:
    lector = csv.DictReader(f)
    for i in lector:
        ven = i["vendedor"]
        subtotal = int(i["cantidad"]) * int(i["precio"])
        if ven in total :
            total[ven] += subtotal
        else: 
            total[ven]= subtotal
print("................. Reporte de ventas ..............")
MejorV = ""
Mtotal = 0 
for vendedor , monto in total.items():
    print (f"{vendedor}: ${total}")
    if monto > Mtotal :
        Mtotal = monto 
        MejorV = vendedor
print(f"El mejor vendedor este mes fue {MejorV} con ${Mtotal} ")
    
