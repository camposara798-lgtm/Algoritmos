Algoritmo Porcentaje_Hombres_Mujeres
	definir total, hombres, mujeres Como Entero
	definir porcHombres, porcMujeres Como Real
	Escribir"Ingrese el numero total de estudiantes: "
	Leer total
	Escribir"Ingrese el numero de hombres: "
	Leer hombres
	
	mujeres<- total - hombres
	porcHombres<- (hombres * 100) / total
	porcMujeres<- (mujeres * 100) / total
	Escribir"El porcentaje de hombres es: ", por cHombres, "%"
	Escribir "El porcentaje de mujeres es: ", por cMujeres, "%"
FinAlgoritmo
