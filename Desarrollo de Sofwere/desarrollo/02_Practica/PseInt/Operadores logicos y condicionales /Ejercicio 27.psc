Algoritmo sistema
	Definir voto1, voto2, voto3, blancos, total Como Entero;
	Escribir "Digite la cantidad de votos del candidato 1";
	Leer voto1;
	Escribir "Digite la cantidad de votos del candidato 2";
	Leer voto2;
	Escribir "Digite la cantidad devotos del candidato 3";
	Leer voto3;
	Escribir "Digite la cantidad de votos en blanco";
	Leer blancos;
	total <- voto1 + voto2 + voto3 + blancos;
	Escribir "Total de votos: ", total;
	Si voto1 > total/2 Entonces
		Escribir "Gano el candidato 1";
	SiNo
		Si voto2 > total/2 Entonces
			Escribir "Gano el candidato 2";
		SiNo
			Si voto3 > total/2 Entonces
				Escribir "Gano el candidato 3";
			SiNo
				Escribir "Fue un empate habra segunda vuelta";
			FinSi
		FinSi
	FinSi
FinAlgoritmo