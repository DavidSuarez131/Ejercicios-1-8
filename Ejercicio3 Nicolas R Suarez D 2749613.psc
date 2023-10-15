Algoritmo Ejercicio3
	Escribir 'Calcular el promedio que saca un estudiante en los 3 examenes';
	Definir pe, se, te Como Entero;
	Definir nt, x, z, w Como Real;
	
	Escribir 'los examenes (pe y se notas) tienen un porcentaje del 25% '; 
	Escribir 'Ingrese la nota obtenida en el primer examen (pe)';
	Leer pe;
	Escribir 'Ingrese la nota obtenida en el segundo examen (se)';
	Leer se;
	Escribir 'Valor del primer corte';
	x=pe+se
	Escribir x;
	Escribir'La nota anterior se divide en 2 para que nos de un 50%';
	z=x/2
	Escribir z;
	Escribir 'La nota anterior se pasa a sumar con el tercer examen (te, 50%) ';
	Leer te;
	w=z+te
	Escribir w;
	Escribir 'Ahora se realiza la nota total (nt, 100%)';
	nt=w/2
	Escribir nt;
	
FinAlgoritmo
