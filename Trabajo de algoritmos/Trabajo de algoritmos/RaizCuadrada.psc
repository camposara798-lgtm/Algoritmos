Algoritmo RaizCuadrada
	Definir numero, resultado Como Real
    Leer número
	
    Si número < 0 Entonces
        Escribir "El número tiene raíz imaginaria"
    Sino
		//calcular la raiz cuadrada
        resultado <- raiz(número)
        Escribir "La raíz cuadrada del numero es: ", resultado
    FinSi
FinAlgoritmo
