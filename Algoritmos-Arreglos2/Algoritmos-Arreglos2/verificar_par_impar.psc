Algoritmo verificar_par_impar
	Definir M, N, i, j Como Entero
	Dimension A[100,100]
    Dimension B[100,100]
    Repetir
        Escribir "Ingrese cantidad de filas (M > 0):"
        Leer M
    Hasta Que M > 0
	
    Repetir
        Escribir "Ingrese cantidad de columnas (N > 0):"
        Leer N
    Hasta Que N > 0
	
    Para i <- 1 Hasta M Hacer
        Para j <- 1 Hasta N Hacer
            Escribir "Valor [", i, ",", j, "]:"
            Leer A[i,j]
			
            Si A[i,j] Mod 2 = 0 Entonces
                B[i,j] <- "P"
            SiNo
                B[i,j] <- "I"
            FinSi
        FinPara
    FinPara
	
    Escribir "Matriz original:"
    Para i <- 1 Hasta M Hacer
        Para j <- 1 Hasta N Hacer
            Escribir Sin Saltar A[i,j], " "
        FinPara
        Escribir ""
    FinPara
	
    Escribir "Matriz generada (P = par, I = impar):"
    Para i <- 1 Hasta M Hacer
        Para j <- 1 Hasta N Hacer
            Escribir Sin Saltar B[i,j], " "
        FinPara
        Escribir ""
    FinPara
FinAlgoritmo
