Algoritmo tarifa_h
	Escribir "estilo de la habitacion:";
	Definir estilo, mes, dias Como Entero;
	Definir precio, total Como Real;
	Escribir "1. Sencilla";
	Escribir "2. Doble";
	Escribir "3. Suite";
	Leer estilo;
	Escribir "En que mes del año? (1-12)";
	Leer mes;
	Escribir "cuantos dias desea quedarse? ";
	Leer dias;
	Segun estilo Hacer
		1:
			precio <- 100;
		2:
			precio <- 150;
		3:
			precio <- 250;
		De Otro Modo:
			Escribir "Tipo de habitacion invalido";
			precio <- 0;
	FinSegun
	total <- precio * dias;
	Si mes = 6 O mes = 7 O mes = 12 Entonces
		total <- total * 0.30;
	FinSi
	Si dias > 5 Entonces
		total <- total - total * 0.10;
	FinSi
	Escribir "El total a pagar es: ", total;
FinAlgoritmo