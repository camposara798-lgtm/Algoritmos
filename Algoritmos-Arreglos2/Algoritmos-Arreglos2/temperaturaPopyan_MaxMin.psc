Algoritmo temperaturaPopyan_MaxMin
	Definir i Como Entero
    Definir mayorTemp Como Real
    Definir diaMayor Como Cadena
    Dimension dias[7]
    Dimension temperatura[7,2]
	
    dias[1] <- "lunes"
    dias[2] <- "martes"
    dias[3] <- "miércoles"
    dias[4] <- "jueves"
    dias[5] <- "viernes"
    dias[6] <- "sábado"
    dias[7] <- "domingo"
	
    mayorTemp <- -999
	
    Para i <- 1 Hasta 7 Hacer
        Escribir "Temperatura mínima de ", dias[i], ":"
        Leer temperatura[i,1]
		
        Escribir "Temperatura máxima de ", dias[i], ":"
        Leer temperatura[i,2]
		
        Si temperatura[i,2] > mayorTemp Entonces
            mayorTemp <- temperatura[i,2]
            diaMayor <- dias[i]
        FinSi
    FinPara
	
    Escribir "El día ", diaMayor, " la temperatura máxima fue de ", mayorTemp, " grados."
	
    // CONSULTA POR DÍA
    Definir consulta Como Entero
    Escribir "Ingrese número del día (1=Lunes ... 7=Domingo) para consultar:"
    Leer consulta
	
    Escribir "El día ", dias[consulta], ":"
    Escribir "Mínima: ", temperatura[consulta,1]
    Escribir "Máxima: ", temperatura[consulta,2]
FinAlgoritmo
