Algoritmo porcentageNiños
	
	Definir cantidadNiños, cantidadNiñas,cantidadTotal Como Entero
	Definir por_niños, por_niñas Como Real
	
	imprimir "Digite la cantidad de Niños: "
	leer cantidadNiños
	
	imprimir "Digite la cantidad de Niñas: "
	leer cantidadNiñas
	
	cantidadTotal<-(cantidadNiños+cantidadNiñas)
	por_niños<-(cantidadNiños*100)/cantidadTotal
	por_niñas<-(cantidadNiñas*100)/cantidadTotal
	
	imprimir "El porcentaje de Niños: ",por_niños, " %"
	imprimir "El porcentaje de Niñas: ",por_niñas, " %"
	
FinAlgoritmo
