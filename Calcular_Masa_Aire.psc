Algoritmo Calcular_Masa_Aire
	definir presion, volumen, temperatura, masa Como Real
	
	Escribir"Ingrese la presion: "
	leer presion 
	Escribir"Ingrese el volumen: "
	leer volumen
	Escribir"Ingrese la temperatura: "
	leer temperatura 
	
	masa<- (presion * volumen) / (0.37 * (temperatura + 460))
	Escribir"La masa del aire es: ", masa
FinAlgoritmo
