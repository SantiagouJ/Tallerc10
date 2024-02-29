Proceso sin_titulo
		Definir calificacion, suma, promedio Como Real
		Definir i Como Entero
		
		suma <- 0
		
		Para i <- 1 Hasta 5 Hacer
			Escribir "Ingrese la calificación ", i, ":"
			Leer calificacion
			suma <- suma + calificacion
		FinPara
		
		promedio <- suma / 5
		
		Si promedio >= 3 Entonces
			Escribir "El estudiante aprobo con un promedio de ", promedio
		Sino
			Escribir "El estudiante aprobo con un promedio de ", promedio
		FinSi
		

FinProceso
