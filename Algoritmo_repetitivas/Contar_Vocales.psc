Algoritmo Contar_Vocales
    Definir texto Como Cadena
    Definir letra Como Cadena
    Definir i, vocales Como Entero
	
    vocales <- 0
	
    Escribir "Ingrese una cadena de texto:"
    Leer texto
	
    Para i <- 1 Hasta Longitud(texto) Hacer
        letra <- Subcadena(texto, i, i)
        letra <- Minusculas(letra)
		
        Si letra = "a" O letra = "e" O letra = "i" O letra = "o" O letra = "u" Entonces
            vocales <- vocales + 1
        FinSi
    FinPara
	
    Escribir "Cantidad de vocales existentes: ", vocales
	
FinAlgoritmo
