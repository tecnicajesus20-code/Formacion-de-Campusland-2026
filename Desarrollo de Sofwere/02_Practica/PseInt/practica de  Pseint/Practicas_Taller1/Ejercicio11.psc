Algoritmo Ejercicio_11
	Escribir " Bienvenido a XuperFits, un gym  que si piensa en ti "
	Escribir " DIGITA TU EDAD PARA DEFINIR TU CATEGORIA Y PAGO AL MES "
	Definir Edad Como Entero
	Leer Edad
	Si Edad > 0 & Edad <= 12 Entonces
		Escribir " Tu categoria es Infantil, por tanto pagas 45.000 " 
	SiNo
		si Edad >= 13 & Edad <= 17 Entonces
			Escribir " Tu categoria es Juvenil, por tanto pagas 60.000"
		FinSi
		Si Edad >= 18 & Edad <= 59 Entonces
			Escribir " Tu categoria es de Adulto, por tanto pagas 70.000"
		FinSi
		si Edad >= 60 Entonces
			Escribir " Tu categoria es de Adulto mayor, por tanto pagas 45.000"
		FinSi
		
	FinSi
	
FinAlgoritmo
