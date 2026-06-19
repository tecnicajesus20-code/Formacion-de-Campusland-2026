Algoritmo factorial
	Escribir "Digite un numero";
	Definir n, i Como Entero;
	Definir factorial Como Entero;
	Leer n;
	Si n = 0 Entonces
		factorial <- 1;
	SiNo
		factorial <- 1;
		Para i <- 1 Hasta n Hacer
			factorial <- factorial * i;
		FinPara
	FinSi
	Escribir "el factorial es: ", factorial;
FinAlgoritmo