Proceso Descuento_cliente
	Escribir " Cuanto planeas gastar en esta compra " ;
	Definir  Monto , cliente Como Entero;
	Definir Descuento, Precio Como Real;
	leer Monto ;
	Escribir " ¿Eres un cliente : 1. Premium , 2. Normal? ";
	leer cliente ;
	Segun cliente Hacer
		1: 	
			Si Monto > 300 Entonces
				Descuento <- Monto * (15/100) ;
				Precio <- Monto - Descuento  ;
				Escribir " el Precio final que vas a pagar es : " , Precio , " por que recibiste un Descuento del  15%";
			SiNo
				Descuento<- Monto * (10/100) ;
				Precio <-  Monto - Descuento ;
				Escribir " el Precio final que vas a pagar es : " , Precio , " por que recibiste un Descuento del  10%";
			FinSi
		2: 
			Si Monto > 200 Entonces
				Descuento <- Monto * (5/100 ) ;
				Precio <- Monto - Descuento ;
				Escribir " Recibiste un descuento del 5% por compra superior a 200, Pagas : " , Precio ;
			SiNo
				Escribir " no recibes ningun tipo de descuento pagas :" , Monto;
			FinSi
		De Otro Modo:
			Escribir " Parece que te equivocaste, vuelve a intentarlo ";
	FinSegun
	
FinProceso
