from Calculadora import *
try:
    n1 = int(input("Digita 1 numero: "))
    n2 = int(input("Digita otro numero: "))
    Resultado  = Division(n1,n2)
except ValueError:
    print("Digite numeros solamente")
except ZeroDivisionError:
    print("No se dividir por 0")
else :
    print (f"El resultado de la division es: {Resultado}")
finally:
    print("PROCEDIMIENTO TERMINADO")