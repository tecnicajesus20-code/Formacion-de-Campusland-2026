Algoritmo cajero_automatico
	Definir pin, pin_correcto Como Entero;
	Definir saldo, retiro Como Real;
	Escribir "ingrese sU PIN";
	pin_correcto <- 1213;
	saldo <- 100000000;
	Leer pin;
	Si pin = pin_correcto Entonces
		Escribir "cuanto quieres retirar?";
		Leer retiro;
		Si retiro <= saldo Y retiro <= 2000000 Y retiro MOD 10000 = 0 Entonces
			saldo <- saldo - retiro;
			Escribir "retiro exitoso";
			Escribir "saldo restante: ", saldo;
		SiNo
			Escribir "retiro no permitido";
		FinSi
	SiNo
		Escribir "PIN incorrecto";
	FinSi
FinAlgoritmo
