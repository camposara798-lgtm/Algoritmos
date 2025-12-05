Algoritmo posiciones_nombrePaises
	Definir i Como Entero
	Dimension paises[5]
	Dimension letras[5] 
	
	Para i <- 1 Hasta 5 Hacer
		Escribir "Ingrese pais ", i, ":"
		Leer paises[i]
		letras[i] <- Longitud(paises[i])
	FinPara
	
	Escribir "Arreglo de paises: "
	Para i <- 1 Hasta 5 Hacer
		Escribir paises[i]
	FinPara
	
	Escribir "Arreglo de cantidad de letras: "
	Para i <- 1 Hasta 5 Hacer
		Escribir letras[i]
	FinPara
	
FinAlgoritmo
