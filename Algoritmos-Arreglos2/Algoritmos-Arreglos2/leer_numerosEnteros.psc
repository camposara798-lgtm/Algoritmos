Algoritmo leer_numerosEnteros
	Definir i Como Entero
    Definir sumaPares, sumaImpares, contPares, contImpares Como Entero
    Definir sumaPosPares, sumaPosImpares Como Entero
    Dimension nums[10]
	
    sumaPares <- 0
    sumaImpares <- 0
    contPares <- 0
    contImpares <- 0
    sumaPosPares <- 0
    sumaPosImpares <- 0
	
    Para i <- 1 Hasta 10 Hacer
        Escribir "Ingrese número ", i, ":"
        Leer nums[i]
		
        Si nums[i] Mod 2 = 0 Entonces
            sumaPares <- sumaPares + nums[i]
            contPares <- contPares + 1
        SiNo
            sumaImpares <- sumaImpares + nums[i]
            contImpares <- contImpares + 1
        FinSi
		
        Si i Mod 2 = 0 Entonces
            sumaPosPares <- sumaPosPares + nums[i]
        SiNo
            sumaPosImpares <- sumaPosImpares + nums[i]
        FinSi
    FinPara
	
    Escribir "Promedio pares: ", sumaPares / contPares
    Escribir "Promedio impares: ", sumaImpares / contImpares
    Escribir "Suma posiciones pares: ", sumaPosPares
    Escribir "Suma posiciones impares: ", sumaPosImpares
	
FinAlgoritmo
