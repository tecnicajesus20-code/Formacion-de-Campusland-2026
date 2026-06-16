Algoritmo Tarifa_cine
	Escribir " Bienvenido a CineMax "
	Escribir " Cuentanos que edad tienes, recuerda que hay diferencias de ofertas"
	Definir semana Como Caracter
	Definir edad Como Entero
	Leer edad 
	Escribir " Ahora dinos que dia de la semana piensas venir "
	Leer semana
	Si semana = "miercoles" Entonces
		escribir " ¡¡¡¡¡ HOY ES UN DIA ESPECIAL !!!!!, El valor del boleto es de 7.000"
	SiNo
		Si edad < 12 Entonces
		Escribir "el boleto vale 8.000 COP "
		SiNo
		Si edad >= 12 & edad <= 64 Entonces
			Escribir "el valor del boleto es de 15.000"
		FinSi
		si edad >= 65 Entonces
			Escribir " El valor de tu boleto es de 10.000"
		FinSi
	FinSi
FinSi

	
FinAlgoritmo
	