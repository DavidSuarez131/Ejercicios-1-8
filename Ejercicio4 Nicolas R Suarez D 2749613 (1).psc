Algoritmo Ejercicio4
	Escribir 'Se enlistaran las diferentes formas de tarifa';
	Definir costoT Como Real;
	Definir hora, a, b, c Como Entero;
	Escribir 'Ingrese la cantidad de horas (hora) en las que se tomara la tarifa del estacionamiento';
	Leer hora;
	
	si hora==1 Entonces
		costoT=1500
		Escribir costoT;
	SiNo 
		Si hora==2 Entonces
			costoT=1500*2
			Escribir costoT;
		SiNo
			Si hora==3 Entonces
				costoT= 3000
				Escribir costoT;
			SiNo
				Si hora==4 Entonces
					costoT= 3000*2
					Escribir costoT
				SiNo
					Si hora==5 Entonces
						costoT= 3000*3
						Escribir costoT
					SiNo
						Si hora==6 Entonces
							costoT= ((60*6)*60)
							Escribir costoT
						SiNo
							Si hora==7 Entonces
								costoT= ((60*7)*60)
								Escribir costoT
							SiNo 
								Si hora==8 Entonces
									costoT= ((60*8)*60)
									Escribir costoT
								SiNo
									Si hora==9 Entonces
										costoT=((60*9)*60)
										Escribir costoT
									SiNo
										Si hora==10 Entonces
											costoT=((60*10)*60)
											Escribir costoT
										SiNo
											Si hora==11 Entonces
												costoT=((60*11)*92)
												Escribir costoT
											SiNo
												Si hora==12 Entonces
													costoT=((60*12)*92)
													Escribir costoT
												FinSi
											FinSi
										FinSi
									FinSi
								FinSi
								
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
