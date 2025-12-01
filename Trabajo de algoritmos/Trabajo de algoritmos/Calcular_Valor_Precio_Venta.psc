Algoritmo Calcular_Valor_Precio_Venta
	definir area, valor_metro_cuadrado, precio,_venta, cuota_inicial Como Real
	definir metodo_pago Como Entero
	//lectura de datos
	Escribir"Ingrese el area dela propiedad(metros cuadrados) : "
	leer area
	
	escribir"Ingrese valor metro cuadrado: "
	leer valor_metro_cuadrado
	
	escribir"Ingreso metodo de pago (1.2): "
	leer metodo_pago
	
	precio_venta = area * valor_metro_cuadrado
	cuota_inicial= precio_venta * 0.20
	
	descuento=0
	recargo=0
	si metodo_pago=1 Entonces
		descuento= cuota_inicial*0.1
		cuota_inicial=cuota_inicial-descuento
	SiNo
		recargo=cuota_inicial+recargo
	FinSi
	
	precio_venta=precio_venta-descuento+recargo
	Escribir "precio de venta: ", precio_venta
	Escribir "cuota inicial: ", cuota_inicial
FinAlgoritmo
