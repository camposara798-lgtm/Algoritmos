Algoritmo Operaciones_Dos_Numeros
    Definir num1, num2, suma, resta, producto, division Como Real
	
    Escribir "Ingrese el primer número:"
    Leer num1
    Escribir "Ingrese el segundo número:"
    Leer num2
	
    Si num1 > num2 Entonces
        suma <- num1 + num2
        resta <- num1 - num2
        Escribir "La suma es: ", suma
        Escribir "La diferencia es: ", resta
    Sino
        producto <- num1 * num2
        Si num2 <> 0 Entonces
            division <- num1 / num2
            Escribir "El producto es: ", producto
            Escribir "La división es: ", division
        Sino
            Escribir "No se puede dividir por cero."
        FinSi
    FinSi
	
FinAlgoritmo
