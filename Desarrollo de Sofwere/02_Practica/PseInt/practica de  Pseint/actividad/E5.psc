Proceso Cambio_tienda
	definir PRECIO 	Como real;
	definir dinero, vueltos  Como Entero;
	Escribir " Buen dia, a que precio tienes el arroz" ;
	leer PRECIO;
	Escribir " Con cual billerte vas a pagar (2, 5 , 10, 20, 50, 100 ) " ;
	leer dinero ;
	vueltos <- dinero - PRECIO; 
	Si dinero < PRECIO Entonces
		Escribir " Falta " , vueltos , " de dinero" ;
	SiNo
		si dinero > PRECIO Entonces
			Escribir  " Toma tienes " , vueltos ;
		FinSi
	FinSi
	
FinProceso
