Algoritmo Validar_fecha
	Escribir " Dime un mes por su numero y te dire su numero de dias";
	Definir dias Como Entero;
	Leer dias;
	Si dias > 12 o dias < 0 Entonces
		escribir " El mes solo tiene 12 meses, el numero que digito es mayor o negativo";
	SiNo
		Si dias = 1 Entonces
			escribir "Enero tiene 31 dias" ;
		FinSi
		Si dias = 2 Entonces
			escribir "Febrero tiene 28 dias" ;
		FinSi
		Si dias = 3 Entonces
			escribir "Marzo tiene 31 dias" ;
		FinSi
		Si dias = 4 Entonces
			escribir "Abril tiene 30 dias" ;
		FinSi
		Si dias = 5 Entonces
			escribir "Mayo 31 dias" ;
		FinSi
		Si dias = 6 Entonces
			escribir "junio tiene 30 dias" ;
		FinSi
		Si dias = 7 Entonces
			escribir "Julio tiene 31 dias" ;
		FinSi
		Si dias = 8 Entonces
			escribir "Agosto tiene 31 dias" ;
		FinSi
		Si dias = 9 Entonces
			escribir " septiembre tiene 30 dias" ;
		FinSi
		Si dias = 10 Entonces
			escribir "Octubre tiene 31 dias" ;
		FinSi
		Si dias = 11 Entonces
			escribir "Noviembre tiene 30 dias" ;
		FinSi
		Si dias = 12 Entonces
			escribir "Diciembre tiene 31 dias" ;
		FinSi
	FinSi
FinAlgoritmo
