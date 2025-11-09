Algoritmo Separar_Digitos
	definir  numero, decena, unidad Como Entero
	Escribir"Ingrese un numero entero de dos digitos: "
	leer numero
	decena<- numero / 10
	unidad<- numero MOD 10
	
	Escribir"La decena es: ", decena
	Escribir"La unidad es: ", unidad
FinAlgoritmo
