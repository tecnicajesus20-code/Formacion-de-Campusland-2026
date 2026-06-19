Algoritmo seguro_auto
	Escribir "Cual es la edad del conductor";
	Definir edad, viejo Como Entero;
	Definir accidentes Como Logico;
	Definir prima Como Real;
	prima <- 500000;
	Leer edad;
	Escribir "cuantos años de antiguedad tiene el vehiculo ?";
	Leer viejo;
	Escribir "has tenido accidentes antes? (Verdadero/Falso)";
	Leer accidentes;
	Si edad < 25 Entonces
		prima <- prima * 1.50;
	FinSi
	Si viejo > 10 Entonces
		prima <- prima * 1.30;
	FinSi
	Si accidentes Entonces
		prima <- prima * 1.40;
	FinSi
	Escribir "Su prima es: ", prima;
FinAlgoritmo
