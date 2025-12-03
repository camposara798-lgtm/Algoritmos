Algoritmo ciudades_inverso
    Definir i Como Entero
    Dimension ciudad[8]
	
    Para i <- 1 Hasta 8 Hacer
        Escribir "Ciudad ", i, ":"
        Leer ciudad[i]
    FinPara
	
    Escribir "Ciudades en orden inverso:"
    Para i <- 8 Hasta 1 Con Paso -1 Hacer
        Escribir ciudad[i]
    FinPara

	
FinAlgoritmo
