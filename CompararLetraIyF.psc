Algoritmo CompararLetraIyF
	
	Definir frase, primer_Letra, ultima_Letra Como Cadena
	Definir longFrase Como Entero
	
	Escribir "Ingrese una palabra o frase"
	Leer frase
	
	frase = Mayusculas(frase)
	longFrase = Longitud(frase) // Retorna la cantidad total de caracteres de la frase
	
	primer_Letra = SubCadena(frase,1,1)
	ultima_Letra = SubCadena(frase,longFrase,longFrase)
	
	Imprimir "primer " primer_Letra
	Imprimir " "
	Imprimir "ultima " ultima_Letra
	
	Si primer_Letra = ultima_Letra Entonces
		Escribir "CORRECTO!"
		Escribir SubCadena(frase,1,1)
	SiNo
		Escribir "INCORRECTO!"
		Escribir SubCadena(frase,1,1)
	Fin Si
	
	
FinAlgoritmo