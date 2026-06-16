Algoritmo conteo_p_n
	Escribir "ingrese la cantidad de numeros";
	Definir n, i Como Entero;
	Definir num Como Real;
	Definir positivos, negativos, ceros Como Entero;
	Leer n;
	Para i <- 1 Hasta n Hacer
		Escribir "ingrese un numero";
		Leer num;
		Si num > 0 Entonces
			positivos <- positivos + 1;
		SiNo
			Si num < 0 Entonces
				negativos <- negativos + 1;
			SiNo
				ceros <- ceros + 1;
			FinSi
		FinSi
	FinPara
	Escribir "cantidad de positivos: ", positivos;
	Escribir "cantidad de negativos: ", negativos;
	Escribir "cantidad de ceros: ", ceros;
FinAlgoritmo