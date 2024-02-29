Proceso sin_titulo
		Definir sueldo, descuento, sueldofinal Como Real
		
		Escribir "Ingrese el sueldo del trabajador:"
		Leer sueldo
		
		Si sueldo <= 1000 Entonces
			descuento <- sueldo * 0.05
		Sino
			Si sueldo <= 2000 Entonces
				descuento <- sueldo * 0.10
			Sino
				descuento <- sueldo * 0.15
			FinSi
		FinSi
		
		sueldofinal <- sueldo - descuento
		
		Escribir "El descuento es: ", descuento
		Escribir "El sueldo neto que recibe el trabajador es: ", sueldofianl
FinProceso
