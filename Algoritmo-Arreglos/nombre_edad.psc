Algoritmo nombre_edad
    Definir i Como Entero
    Definir mayorEdad Como Entero
    Definir nombreMayor Como Cadena
	
    Dimension nombres[5]
    Dimension edades[5]
	
    mayorEdad <- 0
	
    Para i <- 1 Hasta 5 Hacer
        Escribir "Nombre ", i, ":"
        Leer nombres[i]
		
        Escribir "Edad ", i, ":"
        Leer edades[i]
		
        Si edades[i] > mayorEdad Entonces
            mayorEdad <- edades[i]
            nombreMayor <- nombres[i]
        FinSi
    FinPara
	
    Escribir "Persona mayor: ", nombreMayor, " con ", mayorEdad, " años."
	
FinAlgoritmo
