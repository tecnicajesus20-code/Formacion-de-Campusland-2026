Proceso CostesXtipodeclientes
	Definir tipo_cliente Como Entero;
	Definir monto, descuento, total Como Real;
	Escribir "Elige el tipo de cliente que eres: 1. Normal , 2. Premiun ";
	Leer tipo_cliente;
	Escribir "Ingrese el monto de la compra:";
	Leer monto;
	Si tipo_cliente = 1 Entonces
		Si monto > 200 Entonces
			descuento <- monto * (5/100);
		SiNo
			descuento <- 0;
		FinSi
	SiNo
		Si monto > 300 Entonces
			descuento <- monto * (15/100);
		SiNo
			descuento <- monto * (10/100);
		FinSi
	FinSi
	total <- monto - descuento;
	Escribir "Por ser cliente " , tipo_cliente ,  " recibes un descuento y te ahorraste :" , descuento ;
	Escribir "Total a pagar: ", total;
FinProceso
