Algoritmo nombre_puntajePruebas
	Definir i, puntaje, mayor, menor, suma Como Entero
	Definir nombreMayor, nombreMenor como Cadena
	Dimension nombres[10]
	Dimension puntajes[10]
	
	mayor<- -1
	menor<- 9999
	suma<- 0
	
	Para i <- 1 Hasta 10 Hacer
		Escribir"Nombre del estudiante ", i, ":"
		Leer nombres[i]
		Escribir"Puntaje(1-400):"
		Leer puntajes[i]
		
		suma <- suma + puntajes[i]
		Si puntajes[i] > mayor Entonces
			mayor <- puntajes[i]
			nombreMayor<- nombres[i]
		FinSi
		Si puntajes[i] < menor Entonces
			menor<- puntajes[i]
			nombreMenor <- nombres[i]
		FinSi
	FinPara
	
	Escribir"Estudiante con mayor puntaje: ", nombreMayor, "(",mayor,")"
	Escribir"Estudiante con menor puntaje: ", nombreMenor, "(",menor,")"
	Escribir"Promedio de puntajes: ", suma/ 10
FinAlgoritmo

