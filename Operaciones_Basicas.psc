Algoritmo Operaciones_Basicas
	definir num1, num2 Como Entero
	definir suma, resta, multiplicacion Como Entero
	definir division Como Real
	
	Escribir"Ingrese el primer numero entero: "
	Leer num1
	Escribir"Ingrese el segundo numero entero: "
	Leer num2
	suma<- num1 + num2
	resta<- num1 - num2
	multiplicacion<- num1 * num2
	
	si num2 <> 0 Entonces
		divison<- num1 / num2
		Escribir"La division de los numeros es: ", division
	SiNo
		Escribir"No se puede dividir entre cero. "
	FinSi
	Escribir"La suma de los dos numeros es: ", suma
	Escribir"La resta de los dos numeros es: ", resta
	Escribir"La multiplicacion de los dos numeros es: ", multiplicacion
FinAlgoritmo
