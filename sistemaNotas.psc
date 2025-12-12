Algoritmo sistemaNotas
	
	Definir notas Como Real
	Definir promedios Como Real
	Definir resultados Como Caracter
	Definir i, j, opcion Como Entero
	
	Dimension notas[5,3]
	Dimension promedios[5]
	Dimension resultados[5]
	
	Repetir
		Escribir "        MENU PRINCIPAL"
		Escribir "1. Ingresar notas"
		Escribir "2. Salir"
		Escribir "Seleccione una opcion: "
		Leer opcion
		
		Segun opcion Hacer
			
			1:
				Para i <- 1 Hasta 5 Hacer
					Escribir "Alumno ", i
					Para j <- 1 Hasta 3 Hacer
						Escribir "  Nota ", j, ": "
						Leer notas[i,j]
					FinPara
					promedios[i] = (notas[i,1] + notas[i,2] + notas[i,3]) / 3
					
					Si promedios[i] >= 3 Entonces
						resultados[i] = "GANO"
					Sino
						resultados[i] = "PERDIO"
					FinSi
				FinPara
				
				Escribir "            RESULTADOS"
				
				Para i <- 1 Hasta 5 Hacer
					Escribir "Alumno ", i, ": Promedio = ", promedios[i], " -> ", resultados[i]
				FinPara
				
			2:
				Escribir "Saliendo del programa..."
				
			De Otro Modo:
				Escribir "Opcion invalida."
				
		FinSegun
	Hasta Que opcion = 2
FinAlgoritmo
