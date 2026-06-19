Proceso IMC
	Escribir " Con el fin de saber cual es tu Indice de Masa Corporal (IMC) ";
	Escribir " ¿ Cual es tu peso en KG? "; 
	Definir peso, altura ,mc Como Real;
	Leer peso ;
	Escribir  " Ahora dime cual es tu altura en metros";
	Leer altura;
	mc <- peso / (altura^2 ) ;
	Si mc < 18.5 Entonces
		Escribir  " Bajo de peso. IMC: " , mc ;
	SiNo
		Si mc >= 18.5 & mc <= 24.9 Entonces
			Escribir "IMC Normal. IMC: " , mc ;
		FinSi
		Si mc >= 25 & mc <= 29.9 Entonces
			Escribir "sobrepeso. IMC: " , mc ;
		FinSi
		Si mc >= 30 Entonces
			Escribir " Obesidad, debes hacer ejercicio urgente. IMC:", mc;
		FinSi
	FinSi
FinProceso
