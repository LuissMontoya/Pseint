Algoritmo mayorQue
	definir numero1, numero2 Como Real
	
	imprimir "Digite el n�mero 1: "
	leer numero1
	
	imprimir "Digite el n�mero 2: "
	leer numero2
	
	Si numero1>numero2 Entonces
		Imprimir "El n�mero ",numero1," es Mayor"
	SiNo
		Si numero2>numero1 Entonces
			Imprimir "El n�mero ",numero2," es Mayor"
		SiNo
			Si numero1 = numero2 Entonces
				Imprimir "El n�mero ",numero1," es igual al n�mero ",numero2
			Fin si
		Fin Si
	Fin Si
	
	
FinAlgoritmo
