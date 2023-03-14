Algoritmo OperacionesRepetir
	Definir opc Como Entero
	definir a,b Como Real
	
	Repetir
		Imprimir "Digite dos Números : "
		leer a,b
		
		Imprimir "--------------------------"
		imprimir "Seleccione una opción. "
		imprimir "1. Sumar"
		imprimir "2. Restar"
		imprimir "3. Multiplicar"
		imprimir "4. Dividir"
		Imprimir "5. Salir"
		imprimir "---------------------------"
		leer opc
		
		Segun opc Hacer
			caso 1:
				imprimir "La Suma es: ", (a+b)
			caso 2:
				imprimir "La Resta es: ", (a-b)
			caso 3:
				imprimir "La Multiplicación es: ", (a*b)
			caso 4:
				imprimir "La división es: ", (a/b)
			caso 5:
				imprimir ""
			De Otro Modo:
				Imprimir "No es una opción Correcta!"
		Fin Segun
		
	Hasta Que opc = 5
	
FinAlgoritmo
