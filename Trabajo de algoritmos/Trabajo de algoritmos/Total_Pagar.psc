Algoritmo Total_Pagar
    Definir producto Como Cadena
    Definir precio, cantidad, total, descuento, valor_neto Como Real
	
    Escribir "Ingrese el nombre del producto:"
    Leer producto
    Escribir "Ingrese el precio del producto:"
    Leer precio
    Escribir "Ingrese la cantidad comprada:"
    Leer cantidad
	
    total <- precio * cantidad
	
    Si cantidad > 3 Entonces
        descuento <- total * 0.20
    Sino
        Si cantidad = 2 Entonces
            descuento <- total * 0.10
        Sino
            descuento <- total * 0.05
        FinSi
    FinSi
	
    valor_neto <- total - descuento
	
    Escribir "Nombre del producto: ", producto
    Escribir "Precio del producto: $", precio
    Escribir "Cantidad comprada: ", cantidad
    Escribir "Valor total: $", total
    Escribir "Descuento aplicado: $", descuento
    Escribir "Valor neto a pagar: $", valor_neto
FinAlgoritmo
