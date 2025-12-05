Algoritmo valores_diagonal_principal
    Definir N, i, j Como Entero
    Definir suma Como Entero
	
    Escribir "Ingrese tamaño de la matriz N:"
    Leer N
	
    Dimension M[N,N]
    suma <- 0
	
    Para i <- 1 Hasta N Hacer
        Para j <- 1 Hasta N Hacer
            Escribir "Valor [", i, ",", j, "]:"
            Leer M[i,j]
			
            Si i = j Entonces
                suma <- suma + M[i,j]
            FinSi
        FinPara
    FinPara
	
    Escribir "Suma de la diagonal principal: ", suma
	
FinAlgoritmo
