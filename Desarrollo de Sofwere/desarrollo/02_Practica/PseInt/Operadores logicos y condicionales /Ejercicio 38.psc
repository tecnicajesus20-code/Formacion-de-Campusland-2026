Algoritmo mayor_menor
	Escribir "ingrese un numero";
	Definir i Como Entero;
	Definir num, mayor, menor Como Real;
	Leer num;
	mayor <- num;
	menor <- num;
	Para i <- 2 Hasta 8 Hacer
		Escribir "dime un numero";
		Leer num;
		Si num > mayor Entonces
			mayor <- num;
		FinSi
		Si num < menor Entonces
			menor <- num;
		FinSi
	FinPara
	Escribir "el numero mayor es: ", mayor;
	Escribir "el numero menor es: ", menor;
FinAlgoritmo