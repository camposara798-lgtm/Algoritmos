Algoritmo Calcular_Calificacion_Final
	definir parcial1, parcial2, parcial3, examenFinal, trabajoFinal Como Real
	definir promedioParciales, calificaionFinal Como Real
	Escribir"Ingrese la primera calificacion parcial: "
	Leer parcial1
	Escribir"Ingrese la segunda calificacion parcial: "
	Leer parcial2
	Escribir"Ingrese la tercera calificacion parcial: "
	Leer parcial3
	Escribir"Ingrese la calificacion del examen final: " 
	Leer examenFinal
	Escribir"Ingrese la calificacion del trabajo final: "
	Leer trabajoFinal
	
	promedioParciales<- (parcial1 + parcial2 + parcial3) / 3
	calificacionFinal<- (promedioParciales * 0.55) + (examenFinal * 0.30) + (trabajoFinal * 0.15)
	Escribir"La calificacion final en la materia es: ", calificacionFinal
FinAlgoritmo
