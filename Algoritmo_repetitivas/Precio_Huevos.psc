Algoritmo Precio_Huevos
    Definir n, i Como Entero
    Definir peso, altura, huevos, calidadPromedio, sumaCalidad Como Real
    Definir calidadGallina, precioKilo Como Real
	
    sumaCalidad <- 0
	
    Escribir "Ingrese cuántas gallinas hay en la granja:"
    Leer n
	
    Para i <- 1 Hasta n Hacer
        Escribir "Ingrese peso de la gallina ", i, ":"
        Leer peso
        Escribir "Ingrese altura de la gallina ", i, ":"
        Leer altura
        Escribir "Ingrese cantidad de huevos que pone la gallina ", i, ":"
        Leer huevos
		
        calidadGallina <- (peso * altura) / huevos
        sumaCalidad <- sumaCalidad + calidadGallina
    FinPara
	
    calidadPromedio <- sumaCalidad / n
	
    Si calidadPromedio >= 15 Entonces
        precioKilo <- 1.2 * calidadPromedio
    Sino
        Si calidadPromedio > 8 Entonces
            precioKilo <- 1.0 * calidadPromedio
        Sino
            precioKilo <- 0.8 * calidadPromedio
        FinSi
    FinSi
	
    Escribir "El precio sugerido por kilo de huevo es: $", precioKilo
	
FinAlgoritmo
