Algoritmo Impuestos
	Definir ingresos, impuesto Como Real;
	Escribir "Ingrese su ingreso:";
	Leer ingresos;
	Si ingresos <= 1000000 Entonces
		impuesto <- 0;
	SiNo
		Si ingresos <= 3000000 Entonces
			impuesto <- ingresos * 0.10;
		SiNo
			Si ingresos <= 6000000 Entonces
				impuesto <- ingresos * 0.20;
			SiNo
				impuesto <- ingresos * 0.30;
			FinSi
		FinSi
	FinSi 
	Escribir "El impuesto a pagar es: ", impuesto;
FinAlgoritmo