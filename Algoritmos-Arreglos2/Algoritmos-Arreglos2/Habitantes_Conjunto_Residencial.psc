Algoritmo Habitantes_Conjunto_Residencial
	Definir torre, piso, apto, opcion Como Entero
    Dimension habitantes[3,5,4]
	
    // Inicializar habitantes en 0
    Para torre <- 1 Hasta 3 Hacer
        Para piso <- 1 Hasta 5 Hacer
            Para apto <- 1 Hasta 4 Hacer
                habitantes[torre,piso,apto] <- 0
            FinPara
        FinPara
    FinPara
	
    Repetir
        Escribir "------ MENU CONJUNTO RESIDENCIAL ------"
        Escribir "1. Agregar habitantes a cada apartamento"
        Escribir "2. Consultar habitantes por apartamento"
        Escribir "3. Total de habitantes del conjunto"
        Escribir "4. Promedio de habitantes por piso"
        Escribir "5. Promedio de habitantes por torre"
        Escribir "6. Salir"
        Leer opcion
		
        Segun opcion Hacer
			
            1:
                Para torre <- 1 Hasta 3 Hacer
                    Para piso <- 1 Hasta 5 Hacer
                        Para apto <- 1 Hasta 4 Hacer
                            Escribir "Habitantes en Torre ", torre, ", Piso ", piso, ", Apto ", apto, ":"
                            Leer habitantes[torre,piso,apto]
                        FinPara
                    FinPara
                FinPara
				
            2:
                Escribir "Torre (1-3):"; Leer torre
                Escribir "Piso (1-5):"; Leer piso
                Escribir "Apartamento (1-4):"; Leer apto
                Escribir "Habitantes: ", habitantes[torre,piso,apto]
				
            3:
                total <- 0
                Para torre <- 1 Hasta 3 Hacer
                    Para piso <- 1 Hasta 5 Hacer
                        Para apto <- 1 Hasta 4 Hacer
                            total <- total + habitantes[torre,piso,apto]
                        FinPara
                    FinPara
                FinPara
                Escribir "Total de habitantes del conjunto: ", total
				
            4:
                Escribir "Ingrese torre (1-3):"
                Leer torre
				
                Para piso <- 1 Hasta 5 Hacer
                    suma <- 0
                    Para apto <- 1 Hasta 4 Hacer
                        suma <- suma + habitantes[torre,piso,apto]
                    FinPara
                    Escribir "Promedio en piso ", piso, ": ", suma / 4
                FinPara
				
            5:
                Para torre <- 1 Hasta 3 Hacer
                    suma <- 0
                    Para piso <- 1 Hasta 5 Hacer
                        Para apto <- 1 Hasta 4 Hacer
                            suma <- suma + habitantes[torre,piso,apto]
                        FinPara
                    FinPara
                    Escribir "Promedio torre ", torre, ": ", suma / 20
                FinPara
				
        FinSegun
		
    Hasta Que opcion = 6
FinAlgoritmo
