Proceso Array
	definir estudiantes Como Caracter
	definir i, cantidad Como Entero
	definir notas Como Real
	
	imprimir sin saltar "Digite la cantidad de Estudiantes: "
	leer cantidad
	
	Dimension estudiantes[cantidad]
	Dimension notas[cantidad]
	
	//estudiantes[1] = "Ana"
	//estudiantes[2] = "Jorge"
	//estudiantes[3] = "Camilo"
	
	//notas[1] = 3.0
	//notas[2] = 4.0
	//notas[3] = 3.8
	
	
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		//imprimir estudiantes[i] " - " notas[i]
	Fin Para
	
	Para i<-1 Hasta cantidad Con Paso 1 Hacer
		imprimir "Digite el Estudiante # ", i
		leer estudiantes[i]
	Fin Para
	Imprimir "---------------"
	
	Para i<-1 Hasta cantidad Con Paso 1 Hacer
		imprimir estudiantes[i]
	Fin Para
	
FinProceso
