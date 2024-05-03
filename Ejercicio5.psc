Algoritmo EstadisticasClase
	Definir notas Como Real
	Definir aprobados, reprobados, suma, promedio Como Real
	
	aprobados <- 0
	reprobados <- 0
	suma <- 0
	
	Para i <- 1 Hasta 8 Con Paso 1 Hacer
		Escribir "Ingrese la nota del estudiante ", i, ":"
		Leer notas
		suma <- suma + notas
		
		Si notas >= 70 Entonces
			aprobados <- aprobados + 1
		Sino
			reprobados <- reprobados + 1
		FinSi
	FinPara
	
	promedio <- suma / 8
	
	Escribir "Cantidad de alumnos aprobados: ", aprobados
	Escribir "Cantidad de alumnos reprobados: ", reprobados
	Escribir "Promedio general del grupo: ", promedio
	
FinAlgoritmo