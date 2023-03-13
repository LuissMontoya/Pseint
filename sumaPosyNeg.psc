Algoritmo sumaPosyNeg   
	n=1 
	Mientras n <> 0 hacer 
		Escribir "Dame un numero" 
		leer n    
		si n < 0 entonces
			negativo = negativo + 1
		SiNo
			positivo = positivo + n
		FinSi    
	FinMientras
	Escribir "El total de negativos es: ",negativo 
	Escribir "La suma de positivos es: ",positivo 
FinAlgoritmo 