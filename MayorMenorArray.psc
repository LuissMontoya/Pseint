Proceso MayorMenor
	Definir nums,i,may, men, limite,num Como Entero

	Imprimir Sin Saltar "Digite la cantidad de Números: "
	leer limite
	
	Dimension nums[limite]
	
	Para i<-1 Hasta limite Con Paso 1 Hacer
		Imprimir Sin Saltar "Digite el # ",i
		leer nums[i]
	Fin Para
	
	Para i<-1 Hasta limite Con Paso 1 Hacer
		imprimir sin saltar "[", nums[i], "] "
	Fin Para
	imprimir ""
	
	may<-0
	men<-nums[limite]
	imprimir " última Posición: ",nums[limite]
	Para i<-1 Hasta limite Con Paso 1 Hacer
		num<-nums[i]
		Si num > may Entonces
			may <- num
		Fin Si
		
		Si num < men Entonces
			men <- num
		Fin Si
	Fin Para
	
	imprimir "El número Mayor es: ", may
	imprimir "El número Menor es: ", men
	
FinProceso
