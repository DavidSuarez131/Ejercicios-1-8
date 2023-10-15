Algoritmo Ejercicio1
	Escribir 'determinar el costo total del productoque desee';
	Escribir 'ingrese el nombre del producto';
	Escribir '1. Camara $500000';
	Escribir '3. Computador $2000000';
	Definir Producto Como Entero;
	Leer Producto;
	Definir Total Como Real;
	Definir V Como Entero;
	Definir i, d Como Real;
	
	si Producto==1 Entonces
		Escribir 'ingrese el valor (V) del producto';
		leer V;
		Escribir 'Ingrese el IVA del producto (i 0.15)'
		Leer i;
		Escribir 'Ingrese el descuento del producto (d 0.2)';
		leer d;
	    Total = 575000-(((v*i)+v)*d)
		Escribir Total

	SiNo
		Si producto==2 Entonces
			
			Escribir 'ingrese el valor (V) del producto';
			leer V;
			Escribir 'Ingrese el IVA del producto (i 0.15)'
			Leer i;
			Escribir 'Ingrese el descuento del producto (d 0.2)';
			Leer d;
			Total = 2300000-(((v*i)+v)*d)
			Escribir Total
		FinSi
	FinSi
FinAlgoritmo
