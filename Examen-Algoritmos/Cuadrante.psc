Algoritmo Cuadrante
	
    Definir x, valorY Como Real
	
    Escribir "Ingrese el valor de x:"
    Leer x
    Escribir "Ingrese el valor de y:"
    Leer valorY
	
    Si x > 0 Y valorY > 0 Entonces
        Escribir "El punto está en el primer cuadrante"
		
    SiNo Si x < 0 Y valorY > 0 Entonces
			Escribir "El punto está en el  segundo cuadrante"
			
		SiNo Si x < 0 Y valorY < 0 Entonces
				Escribir "El punto está en el tercer cuadrante"
				
			SiNo Si x > 0 Y valorY < 0 Entonces
					Escribir "El punto está en el cuarto cuadrante"
					
				SiNo Si x = 0 Y valorY <> 0 Entonces
						Escribir "El punto está sobre el eje valorY"
						
					SiNo Si valorY = 0 Y x <> 0 Entonces
							Escribir "El punto está sobre el eje x"
							
						SiNo
							Escribir "El punto está en el origen (0,0)"
							
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
