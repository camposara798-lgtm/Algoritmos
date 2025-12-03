Algoritmo  ventas_semana
    Definir i Como Entero
    Definir total, prom Como Real
    Dimension ventas[7]
	
    total <- 0
	
    Para i <- 1 Hasta 7 Hacer
        Escribir "Venta del día ", i, ":"
        Leer ventas[i]
        total <- total + ventas[i]
    FinPara
	
    prom <- total / 7
	
    Escribir "Total de ventas: ", total
    Escribir "Promedio de ventas: ", prom
	
FinAlgoritmo
