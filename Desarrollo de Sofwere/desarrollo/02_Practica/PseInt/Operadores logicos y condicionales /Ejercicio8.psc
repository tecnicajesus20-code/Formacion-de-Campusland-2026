Algoritmo Ejercicio_8
	Escribir " Digita un numero "
	Definir N_1 Como Entero 
	Leer N_1
	Escribir " Digita un numero "
	Definir N_2 Como Entero ;
	Leer N_2;
	Escribir " Digita un numero " ;
	Definir N_3 Como Entero ;
	Leer N_3;
	Si N_1 > N_2 y N_1 > N_3 Entonces
		Escribir " Por lo tanto el primer digito si es mayor que los otros 2"
	SiNo
		Si N_2 > N_1 y N_2 > N_3 Entonces
			Escribir " el segundo digito es el mayor"
		SiNo
			Escribir  " El tercer digito es el mayor "
		FinSi
		
	FinSi
FinAlgoritmo
