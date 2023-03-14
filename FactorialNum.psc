Algoritmo Factorial
	
	definir i, num, fact Como Entero
	
	Imprimir sin saltar "Digite el número : "
	leer num 
	
	Si num>=0 Entonces
		
		Si num=0 Entonces
			imprimir "EL FACTORIAL DE ",num, " Es: ", 1
		SiNo
			fact<-1
			Para i<-1 Hasta num Con Paso 1 Hacer
				fact<- fact* i
			Fin Para
			imprimir "EL FACTORIAL DE ",num, " Es: ", fact
		Fin Si
		//realizar el factorial
	SiNo
		imprimir "No permitido!"
	Fin Si
	
FinAlgoritmo
