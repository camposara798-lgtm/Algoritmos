Algoritmo valor_mayores
    Definir i, j, contador Como Entero
    Dimension matriz[4,4]
	
    contador <- 0
	
    Para i <- 1 Hasta 4 Hacer
        Para j <- 1 Hasta 4 Hacer
            Escribir "Valor [", i, ",", j, "]:"
            Leer matriz[i,j]
			
            Si matriz[i,j] > 100 Entonces
                contador <- contador + 1
            FinSi
        FinPara
    FinPara
	
    Escribir "Valores mayores a 100: ", contador
	
FinAlgoritmo
