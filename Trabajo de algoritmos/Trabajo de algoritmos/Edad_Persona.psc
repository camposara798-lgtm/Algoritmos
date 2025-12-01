Algoritmo Edad_Persona
    Definir nombre Como Cadena
    Definir edad Como Entero
	
    Escribir "Ingrese el nombre de la persona:"
    Leer nombre
    Escribir "Ingrese la edad de ", nombre, ":"
    Leer edad
	
    Si edad >= 18 Entonces
        Escribir nombre, " tiene ", edad, " años y es mayor de edad."
    Sino
        Escribir nombre, " tiene ", edad, " años y es menor de edad."
    FinSi
	
FinAlgoritmo
