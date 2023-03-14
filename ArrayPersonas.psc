Algoritmo ArrayPersonas
	definir i Como Entero
	
	dimension personas(3)
	Dimension cedulas(3)
	
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		imprimir "Digite el nombre de la ", i ," persona:"
		leer personas[i]
	Fin Para
	
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		imprimir "Digite la cédula de la Persona ", i ,":"
		leer cedulas[i]
	Fin Para
	
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		imprimir "La persona # ",i," es: ",personas[i]," y Cédula es: ", cedulas[i]
	Fin Para
	
FinAlgoritmo
