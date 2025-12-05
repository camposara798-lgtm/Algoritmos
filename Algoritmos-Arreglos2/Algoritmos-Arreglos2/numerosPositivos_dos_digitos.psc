Algoritmo numerosPositivos_dos_digitos
	Definir i, numero, d1, d2 Como Entero
	Dimension numeros[10]
	Dimension sumaDigitos[10]
	
	Para i<- 1 Hasta 10 Hacer
		Escribir "ingrese numero de dos digitos: "
		leer numeros[i]
		d1 <- trunc(numeros[i] / 10)
		d2 <- numeros[i] Mod 10
		sumaDigitos[i] <- d1 + d2
	FinPara
	
	Escribir "Arreglo ingresado: "
	Para i<- 1 Hasta 10 Hacer
		Escribir numeros[i]
	FinPara
	
	Escribir "Arreglo generado(suma de digitos): "
	Para i<- 1 Hasta 10 Hacer
		Escribir sumaDigitos[i]
	FinPara
FinAlgoritmo
