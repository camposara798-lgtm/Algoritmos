Algoritmo Produccion_Incentivo
	Definir nombre Como Cadena
	Definir produccion, promedio Como Real
	
	Escribir "Ingrese el nombre del operario:"
	Leer nombre
	Escribir "Ingrese la producción semanal (unidades):"
	Leer produccion
	
	promedio <- produccion / 6
	
	Si promedio >= 100 Entonces
		Escribir "El operario ", nombre, " tuvo una producción de ", produccion, " unidades y tiene derecho a recibir incentivos."
	SiNo
		Escribir "El operario ", nombre, " tuvo una producción de ", produccion, " unidades y no tiene derecho a recibir incentivos."
	FinSi
	
FinAlgoritmo
