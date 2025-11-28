Algoritmo generar_valorY
	// Declaración de variables
    Definir x Como Entero
    Definir valorY Como Entero
    x <- 1
	
    Escribir "calculo de y = 3x^2 - 2x + 5 para x desde 1 hasta 10: "
	
    Mientras x <= 10 Hacer
        valorY <- 3 * (x * x) - 2 * x + 5
        Escribir "Cuando x = ", x, " y = ", valorY
        x <- x + 1
    FinMientras
    Escribir "fin proceso"
FinAlgoritmo