print("-----------------Contar vocales----------------")
frase = input ("ingresa la frase: \n-")
f = frase.lower ()
contador = 0
for i in f:
    if i in "aeiou":
        contador += 1
print(f"la frase tiene {contador} vocales")