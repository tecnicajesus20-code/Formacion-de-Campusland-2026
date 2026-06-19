Catalogo=[("pan",2500,3),
          ("Leche",4000,2)]

def Valor_Total(productos):
    total = 0
    for producto in productos: 
       resultado = producto[1] * producto[2]
       total+= resultado
    return total
print(Valor_Total(Catalogo))