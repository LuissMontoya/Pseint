Algoritmo LongitudCadena
	
	/// Realizar un programa que pida una frase o palabra y si la frase o palabra es de 4
	/// caracteres de largo, el programa le concatenara un signo de exclamaci�n al final, y si no
	/// es de 4 caracteres el programa le concatenara un signo de interrogaci�n al final. El programa mostrar� despu�s la frase final.
	
	Definir frase como Cadena
	
	Escribir "Ingrese una frase o palabra"
	Leer frase
	
	Si Longitud(frase) = 4 Entonces
		frase = Concatenar(frase,"!")
	SiNo
		frase = Concatenar(frase,"?")
	Fin Si
	
	Escribir "Resultado final: ", frase
	
FinAlgoritmo