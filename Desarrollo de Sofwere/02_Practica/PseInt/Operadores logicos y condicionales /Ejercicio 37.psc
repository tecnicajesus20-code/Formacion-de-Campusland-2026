Algoritmo validacion
	Definir nota Como Real;
	Repetir
		Escribir "Ingrese la nota del ultimo previo (1-5)";
		Leer nota;
		Si nota < 0 O nota > 5 Entonces
			Escribir "la nota es invalida vuelva a escribirla";
		FinSi;
	Hasta Que nota >= 0 Y nota <= 5;
	Escribir "La nota ingresada es: ", nota;
FinAlgoritmo