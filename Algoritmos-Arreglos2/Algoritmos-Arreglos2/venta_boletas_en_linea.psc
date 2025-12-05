Algoritmo venta_boletas_en_linea
	Definir opcion, i, cantBoletas Como Entero
    Definir totalBoletas Como Entero
    Definir Existe Como Logico
    Definir j Como Entero
    Definir ced Como Cadena
    Dimension cedulas[100]
	
    totalBoletas <- 50    
    i <- 0                
	
    Repetir
        Escribir "------ MENÚ ------"
        Escribir "1. Comprar boletas"
        Escribir "2. Mostrar cédulas registradas"
        Escribir "3. Salir"
        Escribir "Elija opción:"
        Leer opcion
		
        Segun opcion Hacer
			
            1:
                Si totalBoletas = 0 Entonces
                    Escribir "No hay boletas disponibles."
                SiNo
                    // Leer cédula (no vacía)
                    Repetir
                        Escribir "Ingrese su cédula (sin puntos ni espacios):"
                        Leer ced
                    Hasta Que Longitud(ced) > 0
					
                    Existe <- Falso
					
                    // Solo buscar si hay registros previos
                    Si i > 0 Entonces
                        Para j <- 1 Hasta i Hacer
                            Si ced = cedulas[j] Entonces
                                Existe <- Verdadero
                            FinSi
                        FinPara
                    FinSi
					
                    Si Existe Entonces
                        Escribir "Ya existe una compra con esa cédula."
                    SiNo
                        Repetir
                            Escribir "¿Cuántas boletas va a comprar? (1 a 4):"
                            Leer cantBoletas
                        Hasta Que cantBoletas >= 1 Y cantBoletas <= 4
						
                        Si cantBoletas > totalBoletas Entonces
                            Escribir "Solo quedan ", totalBoletas, " boletas."
                        SiNo
                            i <- i + 1
                            cedulas[i] <- ced
                            totalBoletas <- totalBoletas - cantBoletas
                            Escribir "Compra realizada con éxito. Boletas restantes: ", totalBoletas
                        FinSi
                    FinSi
                FinSi
				
            2:
                Si i = 0 Entonces
                    Escribir "No hay cédulas registradas aún."
                SiNo
                    Escribir "Cédulas registradas:"
                    Para j <- 1 Hasta i Hacer
                        Escribir j, ". ", cedulas[j]
                    FinPara
                FinSi
				
            3:
                Escribir "Saliendo..."
				
            De Otro Modo:
                Escribir "Opción no válida."
				
        FinSegun
		
    Hasta Que opcion = 3
FinAlgoritmo
