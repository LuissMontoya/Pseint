Algoritmo Velocidad
	definir v,x,t como real
	
	imprimir "Ingrese la distancia (metros): " 
	leer x 
	imprimir "Ingrese el tiempo (minutos): " 
	leer  t 
	v = x / t
	
	imprimir "La velocidad es: ", v 
	
	Si v < 10 Entonces
		imprimir "Su velocidad es baja"
	SiNo
		imprimir "Su velocidad es alta"
	Fin Si
	
	
FinAlgoritmo
