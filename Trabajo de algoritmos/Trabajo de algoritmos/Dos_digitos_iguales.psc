Algoritmo Dos_digitos_iguales
	Definir numero, digito1, digito2 Como Entero
    Escribir "Ingrese un número entero de dos dígitos: "
    Leer numero
	
    // Obtener dígitos
    Si numero >= 10 Y numero <= 99 Entonces
        digito1 <- Trunc(numero / 10)
        digito2 <- numero MOD 10
		
        Si digito1 = digito2 Entonces
            Escribir "Los dos dígitos son iguales."
        Sino
            Escribir "Los dos dígitos son diferentes."
        FinSi
    Sino
        Escribir "El número ingresado no tiene dos dígitos."
    FinSi
FinAlgoritmo
