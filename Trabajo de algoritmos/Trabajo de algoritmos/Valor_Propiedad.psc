Algoritmo Valor_Propiedad
	Definir area, valor_metro, precio_venta, cuota_inicial, forma_pago Como Real
	
	Escribir "Ingrese el área de la propiedad (en m²):"
	Leer area
	Escribir "Ingrese el valor del metro cuadrado:"
	Leer valor_metro
	Escribir "Ingrese la forma de pago (1 = Descuento 10%, 2 = Recargo 8%):"
	Leer forma_pago
	
	precio_venta <- area * valor_metro
	cuota_inicial <- precio_venta * 0.20
	
	Si forma_pago = 1 Entonces
		cuota_inicial <- cuota_inicial - (cuota_inicial * 0.10)
	SiNo
		Si forma_pago = 2 Entonces
			cuota_inicial <- cuota_inicial + (cuota_inicial * 0.08)
		FinSi
	FinSi
	
	Escribir "El valor del precio de venta es: ", precio_venta
	Escribir "El valor de la cuota inicial es: ", cuota_inicial
	
FinAlgoritmo
