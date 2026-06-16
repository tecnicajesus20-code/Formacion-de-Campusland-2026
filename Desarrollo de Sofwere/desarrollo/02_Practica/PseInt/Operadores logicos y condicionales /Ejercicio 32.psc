Algoritmo sumar_1_n
	Definir num, sum Como Entero;
	Definir suma Como Entero;
	Escribir "digita un numero";
	Leer num;
	suma <- 0;
	Para sum <- 1 Hasta num Hacer
		suma <- suma + sum;
	FinPara
	Escribir "La suma es: ", suma;
FinAlgoritmo