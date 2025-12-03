Algoritmo  dias_ventas
    Definir i Como Entero
    Definir total, prom, menorVenta Como Real
    Definir diaMenor Como Cadena
    Dimension dias[7]      
    Dimension ventas[7]   
	
    total <- 0
    menorVenta <- 999999
	
    Para i <- 1 Hasta 7 Hacer
        Escribir "Ingrese nombre del día ", i, ":"
        Leer dias[i]
		
        Escribir "Ingrese venta del día ", dias[i], ":"
        Leer ventas[i]
		
        total <- total + ventas[i]
		
        Si ventas[i] < menorVenta Entonces
            menorVenta <- ventas[i]
            diaMenor <- dias[i]
        FinSi
    FinPara
	
    prom <- total / 7
	
    Escribir "Total de ventas: ", total
    Escribir "Promedio de ventas: ", prom
    Escribir "Día con menor venta: ", diaMenor, " con ", menorVenta
	
FinAlgoritmo
