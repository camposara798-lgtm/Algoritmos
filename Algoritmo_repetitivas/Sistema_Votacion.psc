Algoritmo Sistema_Votacion
    Definir voto, contador, c1, c2, c3, blanco Como Entero
    Definir finalizar Como Logico
	
    contador <- 0
    c1 <- 0
    c2 <- 0
    c3 <- 0
    blanco <- 0
    finalizar <- Falso
	
    Mientras contador < 50 Y finalizar = Falso Hacer
		
        Escribir ""
        Escribir "---- MENÚ ELECCIONES 2024 ----"
        Escribir "1. Candidato 1"
        Escribir "2. Candidato 2"
        Escribir "3. Candidato 3"
        Escribir "4. Voto en Blanco"
        Escribir "Digite su voto (9999 para cerrar votación):"
        Leer voto
		
        Si voto = 9999 Entonces
            finalizar <- Verdadero
        Sino
            Segun voto Hacer
                1:
                    c1 <- c1 + 1
                    contador <- contador + 1
                2:
                    c2 <- c2 + 1
                    contador <- contador + 1
                3:
                    c3 <- c3 + 1
                    contador <- contador + 1
                4:
                    blanco <- blanco + 1
                    contador <- contador + 1
                De Otro Modo:
                    Escribir "Voto inválido, no se contabiliza."
            FinSegun
        FinSi
		
    FinMientras
	
    Escribir ""
    Escribir "---- RESULTADOS ----"
    Escribir "Total de votantes: ", contador
    Escribir "Candidato 1: ", c1
    Escribir "Candidato 2: ", c2
    Escribir "Candidato 3: ", c3
    Escribir "Votos en Blanco: ", blanco
	
FinAlgoritmo
