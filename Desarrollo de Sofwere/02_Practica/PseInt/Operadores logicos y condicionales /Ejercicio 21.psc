Proceso Costes_envios
	Definir distancia, peso, precio_Kg, costo, costo_total Como Real;
	Escribir "Digite la distancia en km:";
	Leer distancia;
	Escribir "Digite el peso del paquete en kg:";
	Leer peso;
	Si (distancia >= 1 Y distancia <= 10) Entonces
		precio_Kg <- 500;
	SiNo
		Si (distancia >= 11 Y distancia <= 50) Entonces
			precio_Kg <- 800;
		SiNo
			precio_Kg <- 1000;
		FinSi
	FinSi
	costo <- peso * precio_Kg;
	Si (peso > 20) Entonces
		costo_total <- costo + (costo * 0.20);
	SiNo
		costo_total <- costo;
	FinSi
	Escribir "El costo total del envio es: ", costo_total;
FinProceso
