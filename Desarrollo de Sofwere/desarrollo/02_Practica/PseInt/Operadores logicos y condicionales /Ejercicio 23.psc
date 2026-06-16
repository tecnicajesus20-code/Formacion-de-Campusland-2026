Proceso Calculadora
	Definir num1, num2, resultado Como Real;
	Definir op Como Caracter;
	Escribir "digite el primer numero:";
	Leer num1;
	Escribir "Digite el segundo numero:";
	Leer num2;
	Escribir "Digite operador (+,-,*,/):";
	Leer op;
	Si op = "+" Entonces
		resultado <- num1 + num2;
	SiNo
		Si op = "-" Entonces
			resultado <- num1 - num2;
		SiNo
			Si op = "*" Entonces
				resultado <- num1 * num2;
			SiNo
				Si op = "/" Entonces
					Si num2 <> 0 Entonces
						resultado <- num1 / num2;
					SiNo
						Escribir "Error: division por cero";
					FinSi
				SiNo
					Escribir "Operador invalido";
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir "Resultado: ", resultado;
FinProceso
