Algoritmo ano_bisiesto
	definir year Como Entero
	Definir esBisiesto Como Logico
	
	Escribir"Ingrese año para averiguar si es bisiesto: "
	Leer year
	
	esBisiesto= Falso
	si year mod 4= 0 Entonces
		//año divisible por 4
		esBisiesto=Verdadero
		si year mod 100=0 Entonces
			esBisiesto=Falso
			si year mod 400=0 Entonces
				esBisiesto=Verdadero
			FinSi
		FinSi
	FinSi
	
	si esBisiesto=Verdadero
		Escribir year, "bisiesto"
	SiNo
		Escribir year, "no es bisiesto"
	FinSi
FinAlgoritmo
