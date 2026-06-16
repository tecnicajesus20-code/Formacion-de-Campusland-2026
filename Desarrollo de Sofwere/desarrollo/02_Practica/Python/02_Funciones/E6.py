def interes(capital, tasa, tiempo):
    return ((capital * tasa * tiempo)/100)
while True :
    print("________________________INTERES SIMPLE____________________________")
    print("Para definir el interes simple, digite: ")
    Capital = int (input("capital: "))
    tasa = int(5)
    tiempo = int (input("tiempo en años: "))
    print (interes(Capital, tasa ,tiempo))
    desicion= input ("Si desea probar otras cifras a diferentes años digite 1\nSi desea terminar el proceso, presione 0\n-")
    if desicion == "0" :
        print ("Saliendo...\n________________________FIN DEL PROCESO_______________________________") 
        break