Algoritmo  valores_contar
    Definir i, num, contador Como Entero
	
    contador <- 0
	
    Para i <- 1 Hasta 12 Hacer
        Escribir "Número ", i, ":"
        Leer num
		
        Si num > 100 Entonces
            contador <- contador + 1
        FinSi
    FinPara
	
    Escribir "Valores mayores a 100: ", contador
	
FinAlgoritmo
