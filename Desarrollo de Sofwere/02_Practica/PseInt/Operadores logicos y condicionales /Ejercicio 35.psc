Algoritmo promedio
	Escribir "ingrese la cantidad de numeros";
	Definir n, i Como Entero;
	Definir num, suma, promedio Como Real;
	Leer n;
	Para i <- 1 Hasta N Hacer
		Escribir "ingrese un numero";
		Leer num;
		suma <- suma + num;
	FinPara
	promedio <- suma / n;
	Escribir "El promedio es: ", promedio;
FinAlgoritmo