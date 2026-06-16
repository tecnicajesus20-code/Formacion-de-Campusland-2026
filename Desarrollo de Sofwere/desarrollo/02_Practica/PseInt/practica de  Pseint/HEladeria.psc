Algoritmo Heladeria 
	Escribir " Bienvenido a CoposdeNieve ¿Que sabor de helado deseas? "
	Leer Sabor_helado 
	Si Sabor_helado = "Oreo" o Sabor_helado = "Vainilla" Entonces
		Escribir "Debes Cancelar 7500 COP" 
		Escribir "¿Deseas pagar en efectivo o nequi?"
		Leer Pago 
		Si Pago = "Efectivo" Entonces
			Escribir "Deme la cantidad acordada" 
			Leer pago_efectivo 
	Sino 
		Escribir "No Contamos con ese Sabor " 
	FinSi 
	
	FinSi
	pago_efectivo <- 7500
   
FinAlgoritmo
