Algoritmo mayorQue
	definir numero1, numero2 Como Real
	
	imprimir "Digite el número 1: "
	leer numero1
	
	imprimir "Digite el número 2: "
	leer numero2
	
	Si numero1>numero2 Entonces
		Imprimir "El número ",numero1," es Mayor"
	SiNo
		Si numero2>numero1 Entonces
			Imprimir "El número ",numero2," es Mayor"
		SiNo
			Si numero1 = numero2 Entonces
				Imprimir "El número ",numero1," es igual al número ",numero2
			Fin si
		Fin Si
	Fin Si
	
	
FinAlgoritmo
