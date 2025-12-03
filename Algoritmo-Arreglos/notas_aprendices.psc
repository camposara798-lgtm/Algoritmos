Algoritmo notas_aprendices
    Definir i Como Entero
    Definir suma, mayor, menor, nota Como Real
	
    suma <- 0
    mayor <- 0
    menor <- 5
	
    Para i <- 1 Hasta 5 Hacer
        Escribir "Nota ", i, ":"
        Leer nota
		
        suma <- suma + nota
		
        Si nota > mayor Entonces
            mayor <- nota
        FinSi
		
        Si nota < menor Entonces
            menor <- nota
        FinSi
    FinPara
	
    Escribir "Nota más alta: ", mayor
    Escribir "Nota más baja: ", menor
    Escribir "Promedio: ", suma/5
	
FinAlgoritmo
