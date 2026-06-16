Algoritmo Horas_extra 
		Definir hora_trabajo, tarifa, salario, hora_extra, pago_extra, salario_total Como Real;
		Escribir "Ingrese el total de horas trabajadas en la semana:";
		Leer hora_trabajo;
		tarifa <- 6000;
		Si hora_trabajo <= 40 Entonces
			salario <- hora_trabajo * tarifa;
			Escribir " Trabajaste menos de lo esperado esta semana, recibes : " , salario ;
		SiNo
			salario <- 40 * tarifa;
			hora_extra <- hora_trabajo - 40;
			pago_extra <- hora_extra * (tarifa * 1.5);
			salario_total <- salario + pago_extra;
			Escribir "Bien hechooo, trabajaste: " , hora_extra , "  horas extra . El salario total a pagar es: ", salario_total;
		FinSi
FinAlgoritmo

