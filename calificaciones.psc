Proceso calificaciones
	definir x,i,acum Como real
	dimension x[3]
	
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		mostrar "dgite la nota # ", i
		leer x[i]
		acum<-acum+x[i]
	Fin Para
	mostrar ""
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		mostrar " || " x[i] sin saltar 
	Fin Para
	mostrar " "
	mostrar "Su Promedio Es : " acum/5
	
FinProceso
