Algoritmo sin_titulo
	Escribir  " Digita un numero " 
	Leer NUM_1
	Escribir " ¿ Que operacion deseas realizar ( suma, resta, division, multiplicar ) "
	Leer Operador
	Escribir  " Digita Otro numero "
	leer NUM_2
	Suma <- NUM_1 + NUM_2
	Si Operador = "+" Entonces
		Escribir " El resultado es : " Suma
	FinSi
	Resta <- NUM_1 - NUM_2
	Si Operador = "-" Entonces
		Escribir " El resultado es : " Resta 
	FinSi
	Multiplicacion <- NUM_1 * NUM_2
	Si Operador = "*" Entonces
		Escribir  " El resultado es : " Multiplicacion 
	FinSi
	Division <- NUM_1 / NUM_2 
	Si Operador = "/" Entonces
		Escribir " El resultado es : " Division 
	FinSi
FinAlgoritmo
