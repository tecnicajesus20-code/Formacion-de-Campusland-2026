Algoritmo adivina_el_numero
	Escribir "adivina el numero";
	Definir secreto, intento Como Entero;
	secreto <- 23;
	Repetir
		Escribir "ingrese otro intento";
		Leer intento;
		Si intento < secreto Entonces
			Escribir "el numero es mayor";
		SiNo
			Si intento > secreto Entonces
				Escribir "el numero es menor";
			FinSi
		FinSi
	Hasta Que intento = secreto
	Escribir "adivinaste el numero";
FinAlgoritmo