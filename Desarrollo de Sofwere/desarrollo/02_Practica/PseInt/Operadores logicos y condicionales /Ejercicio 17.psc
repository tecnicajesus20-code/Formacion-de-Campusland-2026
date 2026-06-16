Algoritmo Ano_bisiesto
		Definir ano Como Entero;
		Escribir "Ingresa un año para conocer si es o no bisiesto:";
		Leer ano;
		Si año MOD 4 = 0 Y (ano MOD 100 <> 0 O ano MOD 400 = 0) Entonces
			Escribir "El año ", ano, " es bisiesto.";
		SiNo
			Escribir "El año ", ano, " no es bisiesto.";
		FinSi
FinAlgoritmo
	
