Algoritmo Ejercicio7
	Escribir  "CalcularSalarioProfesor"
		Definir salario_inicial, salario_actual Como Real
		Definir incrementoAnual Como Real 
		salario_inicial = 1500
		incremento = 0.10
		salario_actual = salario_inicial
		
		Escribir "Año    Salario"
		
		Para año = 1 Hasta 6
			salario_actual = salario_actual + (salario_actual * incremento)
			Escribir año, "    ", salario_actual
		FinPara
		
		Escribir "Salario al cabo de 6 años: ", salario_actual
FinProceso
