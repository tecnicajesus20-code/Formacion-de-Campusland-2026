Algoritmo tabla_multiplicar
	Escribir "Ingrese un numero";
	Definir num, tabla, resultado Como Entero;
	Leer num;
	Para tabla <- 1 Hasta 10 Hacer
		resultado <- num * tabla;
		Escribir num, " x ", tabla, " = ", resultado;
	FinPara
FinAlgoritmo
