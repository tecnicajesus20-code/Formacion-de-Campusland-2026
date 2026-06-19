Algoritmo Prestamo
		Definir edad Como Entero;
		Escribir "Cual es su edad? :" ;
		Leer edad ;
		Definir ingresos Como Real;
		Escribir "Ingrese sus ingresos mensuales:" ;
		Leer ingresos ;
		Definir deudas Como Logico ;
		Escribir "¿Tiene deudas con el banco? (Verdadero/Falso)" ;
		Leer deudas;
		Si (edad >= 18 Y edad <= 65 Y ingresos >= 1500000 Y NO deudas) Entonces
			Escribir "Prestamo APROBADO";
		SiNo
			Escribir "Prestamo RECHAZADO";
		FinSi
FinAlgoritmo
