Algoritmo rangoMyT
	
	// 2.Realizar un subproceso que reciba una letra y muestre un mensaje si esa letra esta
	// entre las letras "M" y "T" Recordar que Pseint le da un valor num�rico a cada letra a trav�s del C�digo Ascii.
	
	Definir letra Como Caracter
	
	Escribir "Ingrese una letra: "
	Leer letra
	
	rangoLetra(letra)
	
FinAlgoritmo


SubProceso rangoLetra(letra Por Referencia)
	
	letra = Mayusculas(letra)
	
	Si letra >= "M" Y letra <= "T" Entonces
		Escribir "La letra se encuentra en el rango de M y T."
	SiNo
		Escribir "La letra no esta en el rango de M y T."
	FinSi
	
FinSubProceso