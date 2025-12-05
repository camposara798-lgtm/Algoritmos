Algoritmo gastos_de_semana
	Definir i Como Entero
	Definir suma Como Real
	Dimension gastos[7]
	
	suma<- 0
	Para i <- 1 Hasta 7 Hacer
		Escribir"Ingrese gasto del dia ", i,":"
		Leer gastos[i]
		suma <- suma + gastos[i]
	FinPara
	
	Escribir"Promedio semanal de gastos : ", suma /7
	
FinAlgoritmo
