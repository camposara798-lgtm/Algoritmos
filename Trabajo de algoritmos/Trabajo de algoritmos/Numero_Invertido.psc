Algoritmo Numero_Invertido
	Definir numero, centena, decena, unidad, invertido Como Entero
	
    Escribir "Ingrese un número entero de 3 dígitos mayor que 0:"
    Leer numero
	
    Si numero > 0 Entonces
        Si numero >= 100 Y numero <= 999 Entonces
            centena <- Trunc(numero / 100)
            decena <- Trunc((numero MOD 100) / 10)
            unidad <- numero MOD 10
			
            invertido <- unidad * 100 + decena * 10 + centena
			
            Si numero = invertido Entonces
                Escribir "El número ", numero, " es igual al derecho y al revés."
            Sino
                Escribir "El número ", numero, " no es igual al derecho y al revés."
            FinSi
        Sino
            Escribir "El número no tiene 3 dígitos."
        FinSi
    Sino
        Escribir "El número debe ser positivo."
    FinSi
	
FinAlgoritmo
