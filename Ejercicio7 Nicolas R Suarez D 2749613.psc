Algoritmo Ejercicio7
	Escribir  "CalcularSalarioProfesor"
		Definir salario_inicial, salario_actual Como Real
		Definir incrementoAnual Como Real 
		salario_inicial = 1500
		incremento = 0.10
		salario_actual = salario_inicial
		
		Escribir "A�o    Salario"
		
		Para a�o = 1 Hasta 6
			salario_actual = salario_actual + (salario_actual * incremento)
			Escribir a�o, "    ", salario_actual
		FinPara
		
		Escribir "Salario al cabo de 6 a�os: ", salario_actual
FinProceso
