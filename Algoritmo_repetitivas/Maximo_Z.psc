Algoritmo Maximo_Z
    Definir i Como Entero
    Definir x, valorY, z, mejorZ, mejorX, mejorvalorY Como Real
	
    mejorZ <- -1
	
    Para i <- 1 Hasta 100 Hacer
		
        // número aleatorio entre -5 y 5
        x <- Aleatorio(-5, 5)
        valorY <- Aleatorio(-5, 5)
		
        z <- x^2 + valorY^2
		
        Si z > mejorZ Entonces
            mejorZ <- z
            mejorX <- x
            mejorvalorY <- valorY
        FinSi
		
    FinPara
	
    Escribir "El mejor valor de Z es: ", mejorZ
    Escribir "Obtenido con:"
    Escribir "x = ", mejorX
    Escribir "valorY = ", mejorvalorY
	
FinAlgoritmo
