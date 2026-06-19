print("--------Negativo o positivo---------")
num=int(input("Digite un numero : " )) 
if num > 0 :
    print(f"Su numero {num} es positivo")
elif num == 0 :
    print("Su numero es 0, no se define como positivo o negativo")
else:
    print(f"Su numero {num} es negativo")