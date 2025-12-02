Algoritmo  Mayor_Conjunto
    Definir n, contador, num, mayor Como Entero
	
    Escribir "¿Cuántos números desea ingresar?"
    Leer n
	
    contador <- 1
    mayor <- -999999  // valor inicial muy bajo
	
    Mientras contador <= n Hacer
        Escribir "Ingrese el número ", contador, ":"
        Leer num
		
        Si num > mayor Entonces
            mayor <- num
        FinSi
		
        contador <- contador + 1
    FinMientras
	
    Escribir "El mayor número ingresado es: ", mayor
	
FinAlgoritmo
