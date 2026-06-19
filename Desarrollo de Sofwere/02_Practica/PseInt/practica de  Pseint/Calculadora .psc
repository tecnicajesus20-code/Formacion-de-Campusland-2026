Algoritmo Calculadora_Basica
	Escribir  " Digita un numero " ;
	Definir NUM_1 , NUM_2 , Suma, Resta, Multiplicacion, Division  Como Entero;
	Definir Operador Como Caracter;
	Leer NUM_1;
	Escribir " ¿ Que operacion deseas realizar ( suma, resta, division, multiplicar ) ";
	Leer Operador;
	Escribir  " Digita Otro numero ";
	leer NUM_2;
	Suma <- NUM_1 + NUM_2;
	Si Operador = "+" Entonces
		Escribir " El resultado es : " , Suma ;
	FinSi
	Resta <- NUM_1 - NUM_2;
	Si Operador = "-" Entonces
		Escribir " El resultado es : " , Resta ;
	FinSi
	Multiplicacion <- NUM_1 * NUM_2;
	Si Operador = "*" Entonces
		Escribir  " El resultado es : " , Multiplicacion ;
	FinSi
	Division <- NUM_1 / NUM_2 ;
	Si Operador = "/" Entonces
		SI  NUM_1 = 0 O NUM_2 = 0 Entonces
			Escribir "No se puede dividir entre 0 " ;
		FinSi
		Escribir " El resultado es : " , Division ;
	FinSi
FinAlgoritmo
