Algoritmo Pago_prestamo
	Escribir " A cuantos meses desea llevar su pago a cuotas de los 10millones?"
	Leer N_cuotas
	Pago <- 10000000/ N_cuotas
	Interes <- 0.002 * 10000000
	Pago_mensual <- Pago + Interes 
	Escribir " Su cuota mensual a pagar es de " , Pago_mensual 
	
FinAlgoritmo
