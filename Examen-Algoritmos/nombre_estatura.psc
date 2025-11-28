Algoritmo nombre_estatura
	definir nombres Como Cadena  
	Definir estaturas Como Real
	definir opcion, i, menorposicion Como Entero
	Definir suma, promedio Como Real
	
	dimension nombres[5]
	dimension estaturas[5]
	
	Repetir
		Escribir"Menu Aprendices: "
		Escribir"Leer nombre de los aprendices: "
		Escribir"Leer estatura de los aprendices: "
		Escribir"Mostrar el nombre y la estatura del aprendiz de menor estatura: "
		Escribir"Mostrar en pantalla el nombre de cada aprendiz con su estatura: "
		Escribir"Mostrar el promedio de estatura de los cinco aprendices: "
		Escribir"Salir: " 
		leer opciones 
		
		Segun opcion Hacer
				1: para i <- 0 hasta 4 con paso 1 hacer 
						Escribir "ingrese nombres del aprendiz", i +1, ":"
						Leer nombres[i]
					FinPara
				2: para i <- 0 hasta 4 con paso 1 hacer 
						Escribir "ingrese la estatura de", nombres[i], ":"
					FinPara
				3: menorPosicion <- 0
					para i <- 0 hasta 4 con paso 1 hacer
						Si estaturas[i] < estaturas[menorPosicion] Entonces
							menorPosicion <- i
						FinSi
					FinPara
					
					Escribir "El aprendiz de menor estatura es: ", nombres[menorPosicion]
					Escribir "Estatura: ", estaturas[menorPosicion]
					
				4:  Para i <- 0 Hasta 4 Con Paso 1 Hacer
						Escribir nombres[i], "->", estaturas[i]
					FinPara
					
				5:suma <- 0
					Para i <- 0 Hasta 4 Con Paso 1 Hacer
						suma <- suma + estaturas[i]
					FinPara
					
					promedio <- suma / 5
					Escribir "El promedio de estaturas es: ", promedio
					
				6: Escribir "Saliendo del sistema..."
				De Otro Modo:
					Escribir "Opción inválida"
					
		FinSegun
	Hasta Que opcion= 6
FinAlgoritmo
