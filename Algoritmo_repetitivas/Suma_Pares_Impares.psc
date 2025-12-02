Algoritmo Suma_Pares_Impares
    Definir n, i, num, sumaPares, sumaImpares Como Entero
	
    sumaPares <- 0
    sumaImpares <- 0
	
    Escribir "¿Cuántos números desea ingresar?"
    Leer n
	
    Para i <- 1 Hasta n Hacer
        Escribir "Ingrese el número ", i, ":"
        Leer num
		
        Si num % 2 = 0 Entonces
            sumaPares <- sumaPares + num
        Sino
            sumaImpares <- sumaImpares + num
        FinSi
    FinPara
	
    Escribir "La suma de los números pares es: ", sumaPares
    Escribir "La suma de los números impares es: ", sumaImpares
	
FinAlgoritmo
