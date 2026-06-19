Algoritmo validar_fecha
	Definir dia, mes, añ0 Como Entero;
	Definir bisiesto Como Logico;
	Escribir "Ingrese el dia";
	Leer dia;
	Escribir "Ingrese el mes";
	Leer mes;
	Escribir "Ingrese el año";
	Leer añ0;
	bisiesto <- Falso;
	Si (añ0 MOD 4 = 0 Y añ0 MOD 100 <> 0) O (añ0 MOD 400 = 0) Entonces
		bisiesto <- Verdadero;
	FinSi
	Si mes >=1 Y mes <=12 Entonces
		Si mes = 1 O mes = 3 O mes = 5 O mes = 7 O mes = 8 O mes = 10 O mes = 12 Entonces
			Si dia >=1 Y dia <=31 Entonces
				Escribir "Fecha valida";
			SiNo
				Escribir "Fecha invalida";
			FinSi
		SiNo
			Si mes = 4 O mes = 6 O mes = 9 O mes = 11 Entonces
				Si dia >=1 Y dia <=30 Entonces
					Escribir "Fecha valida";
				SiNo
					Escribir "Fecha invalida";
				FinSi
			SiNo
				Si bisiesto Entonces
					Si dia >=1 Y dia <=29 Entonces
						Escribir "Fecha valida";
					SiNo
						Escribir "Fecha invalida";
					FinSi
				SiNo
					Si dia >=1 Y dia <=28 Entonces
						Escribir "Fecha valida";
					SiNo
						Escribir "Fecha invalida";
					finSi
				FinSi
			FinSi
		FinSi
	SiNo
		Escribir "Fecha invalida";
	FinSi
FinAlgoritmo