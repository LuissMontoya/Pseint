Algoritmo calcularPromedio
	
	definir nota1, nota2,nota3,nota4, promedio Como Real
	
	imprimir "Digite la nota N° 1: "
	leer nota1
	imprimir "Digite la nota N° 2: "
	leer nota2
	imprimir "Digite la nota N° 3: "
	leer nota3
	imprimir "Digite la nota N° 4: "
	leer nota4
	
	promedio<-(nota1+nota2+nota3+nota4)/4
	
	imprimir "El Promedio es: ", promedio
	Si promedio>=3 Entonces
		imprimir "Pasa la materia!!"
	SiNo
		imprimir "No Pasa la materia!!"
	Fin Si
	
FinAlgoritmo
