Algoritmo OperarconSegun
	
	definir opc Como Caracter
	definir numero1,numero2 Como Real
	
	imprimir "Escriba el Primer Número: "
	leer numero1
	
	imprimir "Escriba el Segundo Número: "
	leer numero2
	
	imprimir "Escriba la Operación a Realizar: "
	leer opc
	Segun opc Hacer
		"suma":
			imprimir "La Suma es: ",(numero1+numero2)
		"resta":
			imprimir "La Resta es: ",(numero1-numero2)
		"multiplicar":
			imprimir "La Multiplicación es: ",(numero1*numero2)
		"dividir":
			imprimir "La División es: ",(numero1/numero2)
		De Otro Modo:
			imprimir "No existe la Operación!"
	Fin Segun
	
	Si expresion_logica Entonces
		acciones_por_verdadero
	SiNo
		acciones_por_falso
	Fin Si
	
FinAlgoritmo
