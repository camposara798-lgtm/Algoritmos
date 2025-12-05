Algoritmo posiciones
	Definir i Como Entero
	Dimension A[5], B[5], C[5]
	
	Escribir "Ingrese los valores del primer arreglo: "
	Para i <- 1 Hasta 5 Hacer
		Leer A[i]
	FinPara
	
	Escribir "Ingrese los valores del segundo arreglo: "
	Para i <- 1 Hasta 5 Hacer
		Leer B[i]
	FinPara
	
	Para i <- 1 Hasta 5 Hacer
		C[i] <- A[i] + B[i]
	FinPara
	
	Escribir "Arreglo A:"
	Para i <- 1 Hasta 5 Hacer
		Escribir A[i]
	FinPara
	
	Escribir "Arreglo B:"
	Para i <- 1 Hasta 5 Hacer
		Escribir B[i]
	FinPara
	
	Escribir "Arreglo con la suma (C):"
	Para i <- 1 Hasta 5 Hacer
		Escribir C[i]
	FinPara
FinAlgoritmo
