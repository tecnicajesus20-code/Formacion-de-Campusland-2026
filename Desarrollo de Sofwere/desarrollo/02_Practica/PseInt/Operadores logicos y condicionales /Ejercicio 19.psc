Proceso N_rango
	Definir num Como Entero;
	Definir  par, impar Como Real;
	Escribir " Digite un numero ";
	leer num ;
	Si ( num >= 1 Y num <= 100 ) Entonces
		Si num % 2   = 0 Entonces			
			Escribir "Esta en el rango Y es un numero par ";
		SiNo
			Escribir "Esta en el rango , numero es impar";
		FinSi
	SiNo
		Escribir " El numero esta fuera del rango " ;
	FinSi
FinProceso
