Algoritmo fibonacci
	Escribir "Digite la cantidad de terminos";
	Definir n, i Como Entero;
	Definir var1, var2, var3 Como Entero;
	Leer  n;
	var1 <- 0;
	var2 <- 1;
	Escribir var1;
	Escribir var2;
	Para i <- 3 Hasta N Hacer
		var3 <- var1 + var2;
		Escribir var3;
		var1 <- var2;
		var2 <- var3;
	FinPara
FinAlgoritmo