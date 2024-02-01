Algoritmo Alg_descuento
	//Calcular descuento de producto el cual tiene un 30% de descuento 
	
	//Analisis 
	//Porcentaje = 30%
	//Descuento =? (calculado)
	//Precio = ? (ingresado)
	//Cantidad = ? (ingresado) 
	//Operacion: Descuento = ( Precio + cantidad) * 0.30	
	
	Escribir 'Ingrese el Precio del articulo'
	Leer int_Precio
	Escribir 'Ingrese la Cantidad de articulos'
	Leer int_Cantidad 
	flt_descuento = (int_Precio * int_Cantidad) * 0.30 
	flt_subtotal = (int_Precio * int_Cantidad)
	flt_total = (flt_subtotal - flt_descuento)
	Escribir 'Precio del articulo.......................$',int_Precio
	Escribir 'Cantidad de articulos.....................', int_Cantidad
	Escribir 'subtotal ...................................$' flt_subtotal
	Escribir 'Descuento.................................$', flt_descuento
	Escribir 'total a pagar.............................$', flt_total
FinAlgoritmo
