Algoritmo Calcular_Descuento
	definir totalCompra, descuento, totalPagar Como Real
	
	Escribir"Ingrese el total de la compra: "
	Leer totalCompra
	
	descuento<- totalCompra * 0.15
	totalPagar<- totalCompra - descuento
	
	Escribir"El descuento aplicado es: $", descuento
	Escribir"El total a pagar con el 15% de descuento es: $", totalPagar
FinAlgoritmo
