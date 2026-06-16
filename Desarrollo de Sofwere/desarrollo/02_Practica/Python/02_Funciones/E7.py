def temperatura (grados):
    if grados < 15 :
        return print ("Esta haciendo frio")
    elif grados >= 15 and grados < 25:
        return print ("templado")
    else:
      return print ("El dia esta caliente ") 
  
tem=int ( input("Digite su temperatura: "))
temperatura(tem) 