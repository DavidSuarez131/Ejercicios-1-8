Algoritmo Ejercicio6
	Escribir 'Hallar la vacuna para la persona con ciertas cualidades';
    Definir Edad Como Entero;
	Escribir 'Ingrese la edad del paciente';
	Leer Edad;
	
	Si Edad >= 70 Entonces
		Escribir 'La persona recibira la vacuna tipo C sin importar el sexo';
	SiNo
		Si Edad >= 16 y Edad <= 69 y sexo Entonces
			Escribir 'Si es mujer recibira la vacuna B';
			Escribir 'Si es hombre recibira la vacuna A ';
		SiNo 
			Si Edad <= 16 Entonces
				Escribir 'Recibira la vacuna tipo A sin importar el sexo';
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo