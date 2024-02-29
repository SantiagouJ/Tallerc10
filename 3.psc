Proceso sin_titulo
		Definir marca como entero
		Definir valor, descuento, pago Como Real
		
		Escribir "Ingrese la marca de la moto (1)honda (2)yamaha (3)suzuki"
		Leer marca
		Escribir "Ingrese el valor de la moto:"
		Leer valor
		
		Si marca = 1 Entonces
			descuento <- valor * 0.05
		Sino
			Si marca = 2 Entonces
				descuento <- valor * 0.08
			Sino
				Si marca = 3 Entonces
					descuento <- valor * 0.10
				Sino
					descuento <- valor * 0.02
				FinSi
			FinSi
		FinSi
		
		pago <- valor - descuento
		
		Escribir "El monto a pagar es: ", pago
		
FinProceso
