Proceso MayorMenor
	Definir nums,i,may, men, limite,num Como Entero

	Imprimir Sin Saltar "Digite la cantidad de N�meros: "
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
	imprimir " �ltima Posici�n: ",nums[limite]
	Para i<-1 Hasta limite Con Paso 1 Hacer
		num<-nums[i]
		Si num > may Entonces
			may <- num
		Fin Si
		
		Si num < men Entonces
			men <- num
		Fin Si
	Fin Para
	
	imprimir "El n�mero Mayor es: ", may
	imprimir "El n�mero Menor es: ", men
	
FinProceso
