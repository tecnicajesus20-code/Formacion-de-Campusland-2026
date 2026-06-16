def notas(valor):
    if valor >= 4.5 and valor <= 5 :
        print ("Su nota es A")
    elif valor >= 4 and valor <= 4.4 :
        print ("Su nota es B")
    elif valor >= 3.5 and valor <= 3.9:
        print ("Su nota es C")
    elif valor >= 3 and valor <= 3.4 :
        print ("Su nota es D")
    elif valor < 3 and valor > 0 :
        print ("Su nota es F")
    else:
        print("Su nota es invalida")
nota = float (input ("Digite la nota (1-5) de su ultimo parcial: "))
print (notas(nota))