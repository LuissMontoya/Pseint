Algoritmo tresNumeros
	definir numero1,numero2,numero3 Como Real
	
	imprimir "Digite el n�mero 1: "
	leer numero1
	
	imprimir "Digite el n�mero 2: "
	leer numero2
	
	imprimir "Digite el n�mero 3: "
	leer numero3
	
	
	Si numero1>numero3 Entonces
		imprimir "El n�mero ",numero1," Es Mayor"
	SiNo
		Si numero2>numero3 Entonces
			imprimir "El n�mero ",numero2," Es Mayor"
		SiNo
			imprimir "El n�mero ",numero3," Es Mayor"
		Fin Si
	Fin Si
	
FinAlgoritmo
