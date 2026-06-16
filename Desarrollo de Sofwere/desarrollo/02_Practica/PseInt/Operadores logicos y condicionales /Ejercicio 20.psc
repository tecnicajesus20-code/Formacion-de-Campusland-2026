Proceso Ejercicio20
	Definir nota1 , nota2 , nota3, promedio, asistencia Como Real;
	definir dias_asistidos Como Entero;
	Escribir " Ingresa las ultimas 3 notas de tus examenes " ;
	leer nota1;
	leer nota2 ;
	leer nota3 ;
	Escribir " De los 20 dias de clases a cuantos asististe tu " ;
	leer dias_asistidos ;
	Si dias_asistidos >= 0 y dias_asistidos <= 20 Entonces
		asistencia <- (dias_asistidos / 20 ) * 100 ;
	SiNo
		Escribir " Dato incorrecto, vuelve a intentarlo";
	FinSi
	promedio <- (nota1 + nota2 + nota3 ) / 3 ;
	Si promedio >= 3 & asistencia >= 80 Entonces
		Escribir " Aprobaste con un promedio de: " , promedio , " y una asistencia del " , asistencia  , "%";
	SiNo
		Si (promedio >= 2 & promedio <= 2.9 y asistencia >= 70 ) Entonces
			escribir " puedes habilitar por tu promedio de: " , promedio , " y una asistencia del " , asistencia  , "%";
		SiNo
			Escribir " NO APROBASTE ";
		FinSi
	FinSi

	
	
FinProceso
