Algoritmo CoposdeNieve
	Escribir " Bienvenido a CoposdeNieve "
	Escribir  "¿Que tipo de helado deseas?"
	Escribir "1.- Cono sencillo ( 3000 COP )"
	Escribir "2.- Cono Doble ( 5000 COP ) "
	Escribir "3.- Copa de cristal ( 10000 COP ) "
	Escribir "4.- Canastilla de galletas ( 8000 COP ) " 
	Leer Tipo_Helado 
	Si Tipo_Helado = 1 Entonces
		Escribir " Listo, ahora tenemos los siguientes tipos de sabores: Clasicos o especiales"
		Escribir "Considerando que el especial suma 2000 COP al valor elegido antes ¿Cual deseas?"
		Leer tipo_sabor
		Si tipo_sabor = "Clasicos" Entonces
			Escribir "Excelente eleccion, los sabores disponibles para este campo son:"
			Escribir "1. Fresa "
			Escribir "2. Vainilla"
			Escribir "3. Chocolate"
			Escribir "4. Melocoton"
		FinSi
		Leer Sabor
		si Sabor = "1" Entonces
			Escribir "Tome su helado, serian 3000 COP" 	
			Leer  pago_1
			Si pago_1 = 3000 Entonces
				Escribir " Que tenga feliz dia " 
			SiNo
				Escribir "Saldo incorrecto, Faltan o sobra dinero"
			FinSi
		FinSi
		Si Sabor =  "2"   Entonces
			Escribir "Tome su helado, serian 3000 COP" 	
			Leer  pago_1
			Si pago_1 = 3000 Entonces
				Escribir " Que tenga feliz dia " 
			SiNo
				Escribir "Saldo incorrecto, Faltan o sobra dinero"
			FinSi
		FinSi
			Si Sabor =  "3"   Entonces
				Escribir "Tome su helado, serian 3000 COP" 	
				Leer  pago_1
				Si pago_1 = 3000 Entonces
					Escribir " Que tenga feliz dia " 
				SiNo
					Escribir "Saldo incorrecto, Faltan o sobra dinero"
				FinSi
			FinSi
				Si Sabor =  "4"   Entonces
					Escribir "Tome su helado, serian 3000 COP" 	
					Leer  pago_1
					Si pago_1 = 3000 Entonces
						Escribir " Que tenga feliz dia " 
					SiNo
						Escribir "Saldo incorrecto, Faltan o sobra dinero"
					FinSi
				FinSi
			SiNo
				tipo_sabor = "Especiales" Entonces
				Escribir "Excelente eleccion, los sabores disponibles para este campo son:"
				Escribir "1. Oreo"
				Escribir "2. Frutos del bosque"
				Escribir "3. Caramelo salado"
				Escribir "4. Pistacho"
			Leer Sabor
			si Sabor = "1" Entonces
				Escribir "Tome su helado, serian 5000 COP" 	
				Leer  pago_1
				Si pago_1 = 3000 Entonces
					Escribir " Que tenga feliz dia " 
				SiNo
					Escribir "Saldo incorrecto, Faltan o sobra dinero"
				FinSi
			FinSi
			Si Sabor =  "2"   Entonces
				Escribir "Tome su helado, serian 5000 COP" 	
				Leer  pago_1
				Si pago_1 = 3000 Entonces
					Escribir " Que tenga feliz dia " 
				SiNo
					Escribir "Saldo incorrecto, Faltan o sobra dinero"
				FinSi
			FinSi
			Si Sabor =  "3"   Entonces
				Escribir "Tome su helado, serian 5000 COP" 	
				Leer  pago_1
				Si pago_1 = 3000 Entonces
					Escribir " Que tenga feliz dia " 
				SiNo
					Escribir "Saldo incorrecto, Faltan o sobra dinero"
				FinSi
			FinSi
			Si Sabor =  "4"   Entonces
				Escribir "Tome su helado, serian 5000 COP" 	
				Leer  pago_1
				Si pago_1 = 3000 Entonces
					Escribir " Que tenga feliz dia " 
				SiNo
					Escribir "Saldo incorrecto, Faltan o sobra dinero"
				FinSi
			FinSi
		FinSi
		
	Si Tipo_Helado = 2 Entonces
			Escribir " Listo, ahora tenemos los siguientes tipos de sabores: Clasicos o especiales"
			Escribir "Considerando que el especial suma 2000 COP al valor elegido antes ¿Cual deseas?"
			Leer tipo_sabor
			Si tipo_sabor = "Clasicos" Entonces
				Escribir "Excelente eleccion, los sabores disponibles para este campo son:"
				Escribir "1. Fresa "
				Escribir "2. Vainilla"
				Escribir "3. Chocolate"
				Escribir "4. Melocoton"
			FinSi
			Leer Sabor
			si Sabor = "1" Entonces
				Escribir "Tome su helado, serian 5000 COP" 	
				Leer  pago_1
				Si pago_1 = 5000 Entonces
					Escribir " Que tenga feliz dia " 
				SiNo
					Escribir "Saldo incorrecto, Faltan o sobra dinero"
				FinSi
			FinSi
			Si Sabor =  "2"   Entonces
				Escribir "Tome su helado, serian 5000 COP" 	
				Leer  pago_1
				Si pago_1 = 5000 Entonces
					Escribir " Que tenga feliz dia " 
				SiNo
					Escribir "Saldo incorrecto, Faltan o sobra dinero"
				FinSi
			FinSi
			Si Sabor =  "3"   Entonces
				Escribir "Tome su helado, serian 5000 COP" 	
				Leer  pago_1
				Si pago_1 = 5000 Entonces
					Escribir " Que tenga feliz dia " 
				SiNo
					Escribir "Saldo incorrecto, Faltan o sobra dinero"
				FinSi
			FinSi
			Si Sabor =  "4"   Entonces
				Escribir "Tome su helado, serian 5000 COP" 	
				Leer  pago_1
				Si pago_1 = 5000 Entonces
					Escribir " Que tenga feliz dia " 
				SiNo
					Escribir "Saldo incorrecto, Faltan o sobra dinero"
				FinSi
			FinSi
		
		Si tipo_sabor = "Especiales" Entonces
			Escribir "Excelente eleccion, los sabores disponibles para este campo son:"
			Escribir "1. Oreo"
			Escribir "2. Frutos del bosque"
			Escribir "3. Caramelo salado"
			Escribir "4. Pistacho"
		FinSi
		Leer Sabor
		si Sabor = "1" Entonces
			Escribir "Tome su helado, serian 7000 COP" 	
			Leer  pago_1
			Si pago_1 = 7000 Entonces
				Escribir " Que tenga feliz dia " 
			SiNo
				Escribir "Saldo incorrecto, Faltan o sobra dinero"
			FinSi
		FinSi
		Si Sabor =  "2"   Entonces
			Escribir "Tome su helado, serian 7000 COP" 	
			Leer  pago_1
			Si pago_1 = 7000 Entonces
				Escribir " Que tenga feliz dia " 
			SiNo
				Escribir "Saldo incorrecto, Faltan o sobra dinero"
			FinSi
		FinSi
		Si Sabor =  "3"   Entonces
			Escribir "Tome su helado, serian 7000 COP" 	
			Leer  pago_1
			Si pago_1 = 7000 Entonces
				Escribir " Que tenga feliz dia " 
			SiNo
				Escribir "Saldo incorrecto, Faltan o sobra dinero"
			FinSi
		FinSi
		Si Sabor =  "4"   Entonces
			Escribir "Tome su helado, serian 7000 COP" 	
			Leer  pago_1
			Si pago_1 = 7000 Entonces
				Escribir " Que tenga feliz dia " 
			SiNo
				Escribir "Saldo incorrecto, Faltan o sobra dinero"
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
