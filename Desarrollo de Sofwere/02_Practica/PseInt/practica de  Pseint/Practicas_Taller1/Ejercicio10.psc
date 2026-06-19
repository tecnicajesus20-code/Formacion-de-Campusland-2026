Algoritmo sin_titulo
	Escribir " Digita 3 lados de un triangulo para definirlos (Equilatero, isosceles, escaleno "; 
	Escribir " Dar enter para poner el proximo lado " ;
	Definir Lado_1 , Lado_2 , Lado_3 Como Real
	Leer Lado_1;
	Leer Lado_2;
	Leer Lado_3;
	Si Lado_1 = Lado_2 y Lado_2 = Lado_3 Entonces
		Escribir  " El triangulo es equilatero"
	SiNo
		si Lado_1 = Lado_2 o Lado_1= Lado_3 Entonces
			Escribir  " el triangulo es isoceles " 
		SiNo
			Escribir " el triangulo es escaleno"
		FinSi
	FinSi
FinAlgoritmo
