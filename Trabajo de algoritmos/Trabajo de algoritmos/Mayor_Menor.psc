Algoritmo Mayor_Menor
    Definir num1, num2, num3, mayor, menor Como Real
	
    Escribir "Ingrese el primer número:"
    Leer num1
    Escribir "Ingrese el segundo número:"
    Leer num2
    Escribir "Ingrese el tercer número:"
    Leer num3
	
    mayor <- num1
    menor <- num1
	
    Si num2 > mayor Entonces
        mayor <- num2
    FinSi
    Si num3 > mayor Entonces
        mayor <- num3
    FinSi
	
    Si num2 < menor Entonces
        menor <- num2
    FinSi
    Si num3 < menor Entonces
        menor <- num3
    FinSi
	
    Escribir "El número mayor es: ", mayor
    Escribir "El número menor es: ", menor
	
FinAlgoritmo
