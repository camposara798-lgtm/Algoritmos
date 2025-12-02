Algoritmo Suma_50_Pares
    Definir suma, i, par Como Entero
	
    suma <- 0
    par <- 2
	
    Para i <- 1 Hasta 50 Hacer
        suma <- suma + par
        par <- par + 2
    FinPara
	
    Escribir "La suma de los primeros 50 números pares es: ", suma
	
FinAlgoritmo
