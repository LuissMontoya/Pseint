Algoritmo descuentoArticulo
	//crear un algoritmo que determine el descuento de un artículo 
	//dependiendo de su tipo:
	
	// tipo 1: descuento: 12.5%
	// tipo 2: descuento: 8.3%
	// tipo 3: descuento: 3.2%
	
	//En caso de que no tenga tipo, no aplicar el descuento.
	
	Definir tipo, precio, porcentaje, descuento Como Real
	
	imprimir "Digite el valor del artículo: "
	leer precio
	
	imprimir "Digite el tipo del artículo: "
	leer tipo
	
	//Tipo 1: juguetes
	//Tipo 2: aseo
	//Tipo 3: ropa
	
	Segun tipo Hacer
		caso 1:
			// tipo 1: descuento: 12.5%
			porcentaje <- (10/100)
		caso 2:
		   //tipo 2: descuento: 8.3%
			porcentaje <- (8.3/100)
		caso 3:
			// tipo 3: descuento: 3.2%
			porcentaje <- (3.2/100)
		De Otro Modo:
			porcentaje <- 0
	Fin Segun
	
	descuento <- precio * porcentaje
	
	Imprimir "El porcentaje es: " porcentaje
	Imprimir "El descuento del artículo es: ", descuento
	Imprimir "El precio a pagar por el artículo es: " precio-descuento
FinAlgoritmo
