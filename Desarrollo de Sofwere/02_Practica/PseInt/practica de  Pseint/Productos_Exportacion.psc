Algoritmo ProDuctos_Extrangero 
	Escribir  " Cual es el nombre del producto? "
	leer Nombre_producto 
	Escribir " Que precio Tiene tu producto ? " 
	leer precio 
	Escribir  " Cuantas unidades sueles exportar por camnion? " 
	Leer Unidades_camion 
	Escribir  " Cuanto cuesta el empaque de tus productos ? " 
	leer Empaque_precio 
	Escribir " Que distancia va a Recorrer tu producto desde Ciudad A hasta Ciudad B ?
	leer Distancia_Km
	Subtotal_Base <- ( precio + Empaque_precio ) * Unidades_camion 
	Coste_Transporte <- 5 * Distancia_Km 
	Seguro_Carga <- 0.12 * Subtotal_Base 
	costo_Producto <- Subtotal_Base + Coste_Transporte 
	Impuesto_aduana <- ( 0.15 * costo_Producto ) 50
	Total_Final <- Impuesto_aduana + Seguro_Carga
	
FinAlgoritmo
