

Funcion long<- obtenerLongitud(frase)
	definir long Como Entero
	long <- Longitud(frase)
FinFuncion


Proceso CalcularLongitud
	definir long Como Entero
	definir frase_X Como Caracter
	
	imprimir Sin Saltar "Digite una frase: "
	leer frase_X
	
	imprimir "La longitud de la frase es: ", obtenerLongitud(frase_x)
	
FinProceso
