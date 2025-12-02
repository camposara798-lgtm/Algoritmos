Algoritmo Porcentaje_Educacion
    Definir n, i, nivel Como Entero
    Definir primaria, secundaria, tecnica, profesional, posgrado Como Entero
	
    primaria <- 0
    secundaria <- 0
    tecnica <- 0
    profesional <- 0
    posgrado <- 0
	
    Escribir "¿Cuántas personas encuestará hoy?"
    Leer n
	
    Para i <- 1 Hasta n Hacer
        Escribir "Nivel educativo de la persona ", i, ":"
        Escribir "1. Primaria"
        Escribir "2. Secundaria"
        Escribir "3. Técnica"
        Escribir "4. Profesional"
        Escribir "5. Posgrado"
        Leer nivel
		
        Segun nivel Hacer
            1: primaria <- primaria + 1
            2: secundaria <- secundaria + 1
            3: tecnica <- tecnica + 1
            4: profesional <- profesional + 1
            5: posgrado <- posgrado + 1
            De Otro Modo:
                Escribir "Opción inválida"
        FinSegun
    FinPara
	
    Escribir "---- RESULTADOS ----"
    Escribir "Primaria: ", (primaria/n)*100, "%"
    Escribir "Secundaria: ", (secundaria/n)*100, "%"
    Escribir "Técnica: ", (tecnica/n)*100, "%"
    Escribir "Profesional: ", (profesional/n)*100, "%"
    Escribir "Posgrado: ", (posgrado/n)*100, "%"
	
FinAlgoritmo
