Algoritmo Ejercicio_9
	Escribir " Cual es la cantidad en miles de COP de tu compra, para saber si aplicas al descuento del 15%";
	Definir cantidad Como Real ;
	Leer cantidad ;
	Definir descuento Como Real;
	Definir calc_1 Como Real;
	Si cantidad > 100 Entonces
		calc_1 <- cantidad * (15/100) ;
		descuento <-  cantidad - calc_1;
		Escribir  " Te ahorras " calc_1 ;
		Escribir  " Tu total a pagar es : " descuento 
	SiNo
		Escribir " Su compra es menor (" , cantidad ") a 100 COP ";
	FinSi
FinAlgoritmo
