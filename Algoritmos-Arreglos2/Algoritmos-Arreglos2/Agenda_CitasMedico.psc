Algoritmo Agenda_CitasMedico
	Definir i, opcion, horaBuscada Como Entero
    Definir cedBuscada Como Entero
    Dimension horas[8]
    Dimension citas[8]
	
    horas[1] <- "7 am"
    horas[2] <- "8 am"
    horas[3] <- "9 am"
    horas[4] <- "10 am"
    horas[5] <- "2 pm"
    horas[6] <- "3 pm"
    horas[7] <- "4 pm"
    horas[8] <- "5 pm"
	
    Para i <- 1 Hasta 8 Hacer
        citas[i] <- 0
    FinPara
	
    Repetir
        Escribir "------ MENU CITAS ------"
        Escribir "1. Asignar cita"
        Escribir "2. Consultar todas las citas"
        Escribir "3. Consultar cita por cédula"
        Escribir "4. Consultar cita por hora"
        Escribir "5. Salir"
        Leer opcion
		
        Segun opcion Hacer
			
            1:
                Escribir "Ingrese su cédula:"
                Leer cedBuscada
				
                Escribir "Seleccione hora (1 a 8):"
                Para i <- 1 Hasta 8 Hacer
                    Escribir i, ". ", horas[i]
                FinPara
                Leer horaBuscada
				
                Si citas[horaBuscada] = 0 Entonces
                    citas[horaBuscada] <- cedBuscada
                    Escribir "Cita asignada correctamente."
                SiNo
                    Escribir "Esa hora ya está ocupada."
                FinSi
				
            2:
                Escribir "Listado completo:"
                Para i <- 1 Hasta 8 Hacer
                    Si citas[i] = 0 Entonces
                        Escribir horas[i], ": Disponible"
                    SiNo
                        Escribir horas[i], ": ", citas[i]
                    FinSi
                FinPara
				
            3:
                Escribir "Ingrese cédula a consultar:"
                Leer cedBuscada
                encontrado <- Falso
				
                Para i <- 1 Hasta 8 Hacer
                    Si citas[i] = cedBuscada Entonces
                        Escribir "El paciente tiene cita a las ", horas[i]
                        encontrado <- Verdadero
                    FinSi
                FinPara
				
                Si NO encontrado Entonces
                    Escribir "No hay cita registrada con esa cédula."
                FinSi
				
            4:
                Escribir "Ingrese número de hora (1-8):"
                Leer horaBuscada
				
                Si citas[horaBuscada] = 0 Entonces
                    Escribir "La hora está disponible."
                SiNo
                    Escribir "A esa hora tiene cita la cédula: ", citas[horaBuscada]
                FinSi
				
        FinSegun
	Hasta Que opcion= 5

FinAlgoritmo
