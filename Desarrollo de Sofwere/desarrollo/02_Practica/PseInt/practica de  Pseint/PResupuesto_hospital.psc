Algoritmo sin_titulo
	// Presupuesto 
	Escribir " ¿Que presupuesto tiene el hospital?"
	Leer Presupuesto_hospital
	//40,30,30
	ginecologia <- Presupuesto_hospital * 40/100
	traumotologia <- Presupuesto_hospital * 30/100
	Pediatria <- Presupuesto_hospital * 30/100
	Escribir  " El presupuesto anual con el que cuenta el hospital  es el siguiente: "
	Escribir  " Para ginecologia es: " , ginecologia
	Escribir  " Para Traumotologia es : " , Traumotologia 
	Escribir  " Para Pediatria es : " , Pediatria
//	
FinAlgoritmo
