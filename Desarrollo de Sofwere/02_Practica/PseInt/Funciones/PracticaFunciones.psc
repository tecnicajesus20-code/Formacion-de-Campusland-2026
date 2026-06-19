Funcion SaludarPorHora ( hora) 
	Si hora >= 0 Y hora < 12 Entonces
		Escribir " Buenos dias";
	SiNo
		Si hora > 12 Y hora <18 Entonces
			Escribir " Buenas tardes ";
		FinSi
		Si hora >= 18 Y hora <24 Entonces
			Escribir  " Buenas noches" ;
		FinSi
		Si hora >= 24 Entonces
			Escribir " El dia solo tiene 24 horas, digita de 0 a 23 ";
		FinSi
	FinSi
FinFuncion

Proceso S_horas
	Definir hora  Como Entero;
	Escribir  " dime a que hora del dia estas (horario miltar)";
	Leer hora ;
	SaludarPorHora(hora) ;
FinProceso
