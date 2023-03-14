Algoritmo sin_titulo
	definir i,num,acum, cont Como Entero
	
	Imprimir Sin Saltar "Digite un número : "
	leer num
	
	acum<-0
	Para i<-1 Hasta num Con Paso 1 Hacer
		Si i<=5 Entonces
			imprimir "i = ",i
			acum<-acum+i
		Fin Si
		// imprimir "Número ",i
	Fin Para
	
	imprimir "La Suma es: ",acum
	
FinAlgoritmo
