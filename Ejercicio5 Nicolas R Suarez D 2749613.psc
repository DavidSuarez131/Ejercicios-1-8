Algoritmo Ejercicio4
	Escribir  "CalcularCostoYDescuento"
		Definir precio, costo, descuento Como Real
		
		Escribir "Ingrese el precio del artículo: "
		Leer precio
		
		Si precio >= 200 Entonces
			descuento = precio * 0.12
		Sino
			Si precio > 100 Entonces
				descuento = precio * 0.10
			Sino
				Si precio >= 7 y precio <= 9 Entonces
					descuento = precio * 0.15
				Sino
					descuento = 0
				FinSi
			FinSi
		FinSi
		
		costo = precio - descuento
		
		Escribir "Descuento aplicado: ", descuento
		Escribir "Costo del artículo: ", costo
FinProceso
