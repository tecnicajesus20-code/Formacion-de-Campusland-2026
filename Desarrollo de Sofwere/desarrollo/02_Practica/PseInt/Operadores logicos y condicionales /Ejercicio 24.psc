Proceso Definir_triangulos 
	Definir lado_a ,lado_b ,Lado_c Como Real;
	Definir mayor, x, z Como Real;
	Escribir "Ingrese lado A:";
	Leer lado_a;
	Escribir "Ingrese lado B:";
	Leer lado_b;
	Escribir "Ingrese lado C:";
	Leer lado_c ;
	Si (lado_a+lado_b>lado_c Y lado_a+lado_c>lado_b Y lado_b+lado_c>lado_a) Entonces
		Si lado_a=lado_b Y lado_b=lado_c Entonces
			Escribir "Triangulo equilatero";
		SiNo
			Si lado_a=lado_b O lado_a=lado_c O lado_b=lado_c Entonces
				Escribir "Triangulo isosceles";
			SiNo
				Escribir "Triangulo escaleno";
			FinSi
		FinSi
		Si lado_a>=lado_b Y lado_a>=lado_c Entonces
			mayor <- lado_a ;
			x <- lado_b;
			z <- lado_c;
		SiNo
			Si lado_b>=lado_a Y lado_b>=lado_c Entonces
				mayor <- lado_b;
				x <- lado_a;
				z <- lado_c;
			SiNo
				mayor <- lado_c;
				x <- lado_a;
				z <- lado_b;
			FinSi
		FinSi
		Si (x^2 + z^2 = mayor^2) Entonces
			Escribir "Triangulo RECTANGULO";
		SiNo
			Si (x^2 + z^2 < mayor^2) Entonces
				Escribir "Triangulo OBTUSANGULO";
			SiNo
				Escribir "Triangulo ACUTANGULO";
			FinSi	
		FinSi
	SiNo
		Escribir "No es un triangulo valido";
	FinSi
FinProceso
