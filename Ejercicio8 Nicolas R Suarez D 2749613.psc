Algoritmo Ejercicio8
Escribir  "CalcularCostoYDescuento"
		Definir N, Precio, Descuento, CostoTotal Como Real
		Definir i Como Entero
		
		CostoTotal <- 0
		
		Escribir "Ingrese la cantidad de art�culos a adquirir (N): "
		Leer N
		
		Para i <- 1 Hasta N Paso 1
			Escribir "Ingrese el precio del art�culo ", i, ": $"
			Leer Precio
			
			Si Precio >= 200 Entonces
				Descuento <- Precio * 0.15
			Sino
				Si Precio > 100 Entonces
					Descuento <- Precio * 0.12
				Sino
					Descuento <- Precio * 0.10
				Fin Si
			Fin Si
			
			CostoTotal <- CostoTotal + (Precio - Descuento)
			
			Escribir "Para el art�culo ", i, ":"
			Escribir "Precio: $", Precio
			Escribir "Descuento: $", Descuento
			Escribir "Costo despu�s del descuento: $", (Precio - Descuento)
		Fin Para
		
		Escribir "El costo total a pagar por los ", N, " art�culos es: $", CostoTotal
		
FinAlgoritmo
