Algoritmo tresNumeros
	definir numero1,numero2,numero3 Como Real
	
	imprimir "Digite el número 1: "
	leer numero1
	
	imprimir "Digite el número 2: "
	leer numero2
	
	imprimir "Digite el número 3: "
	leer numero3
	
	
	Si numero1>numero3 Entonces
		imprimir "El número ",numero1," Es Mayor"
	SiNo
		Si numero2>numero3 Entonces
			imprimir "El número ",numero2," Es Mayor"
		SiNo
			imprimir "El número ",numero3," Es Mayor"
		Fin Si
	Fin Si
	
FinAlgoritmo
