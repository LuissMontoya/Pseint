Algoritmo OperarconSegun
	
	definir opc Como Caracter
	definir numero1,numero2 Como Real
	
	imprimir "Escriba el Primer N�mero: "
	leer numero1
	
	imprimir "Escriba el Segundo N�mero: "
	leer numero2
	
	imprimir "Escriba la Operaci�n a Realizar: "
	leer opc
	Segun opc Hacer
		"suma":
			imprimir "La Suma es: ",(numero1+numero2)
		"resta":
			imprimir "La Resta es: ",(numero1-numero2)
		"multiplicar":
			imprimir "La Multiplicaci�n es: ",(numero1*numero2)
		"dividir":
			imprimir "La Divisi�n es: ",(numero1/numero2)
		De Otro Modo:
			imprimir "No existe la Operaci�n!"
	Fin Segun
	
	Si expresion_logica Entonces
		acciones_por_verdadero
	SiNo
		acciones_por_falso
	Fin Si
	
FinAlgoritmo
