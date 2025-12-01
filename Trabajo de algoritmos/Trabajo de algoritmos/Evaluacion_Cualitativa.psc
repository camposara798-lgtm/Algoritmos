Algoritmo Evaluacion_Cualitativa
	Definir nota Como Real
	
	Escribir "Ingrese la nota del estudiante (0 a 10):"
	Leer nota
	
	Si nota >= 9.5 Entonces
		Escribir "Excelente"
	SiNo
		Si nota >= 7 Y nota < 9.5 Entonces
			Escribir "Bueno"
		SiNo
			Si nota >= 5 Y nota < 7 Entonces
				Escribir "Regular"
			SiNo
				Escribir "Deficiente"
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
