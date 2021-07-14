Proceso CASO_05_SEMANA15
	Definir num Como Entero
	Escribir 'Ingrese un número del 1-365'
	Leer num
	Si num>=1 Y num<=365
	SiNo
		escribir "Rango no permitido"
		Repetir
			escribir "Vuelva a ingresar un número entre 1 - 365"
			leer num 
		Hasta Que num>=1 y num<=365
	FinSi
	Si num>=1 Y num<=31 Entonces
			Escribir 'Usted esta en enero'
			Escribir num
		SiNo
			Si num>=32 Y num<=59 Entonces
				Escribir 'Usted esta en febrero'
				Escribir num-31
			SiNo
				Si num>=60 Y num<=90 Entonces
					Escribir 'Usted esta en marzo'
					Escribir num-59
				SiNo
					Si num>=91 Y num<=120 Entonces
						Escribir 'Usted esta en abril'
						Escribir num-90
					SiNo
						Si num>=121 Y num<=151 Entonces
							Escribir 'Usted esta en mayo'
							Escribir num-120
						SiNo
							Si num>=152 Y num<=181 Entonces
								Escribir 'Usted esta en Junio'
								Escribir num-151
							SiNo
								Si num>=182 Y num<=212 Entonces
									Escribir 'Usted esta en julio'
									Escribir num-181
								SiNo
									Si num>=213 Y num<=243 Entonces
										Escribir 'Usted esta en Agosto'
										Escribir num-212
									SiNo
										Si num>=244 Y num<=273 Entonces
											Escribir 'Usted esta en Setiembre'
											Escribir num-243
										SiNo
											Si num>=274 Y num<=304 Entonces
												Escribir 'Usted esta en Octubre'
												Escribir num-273
											SiNo
												Si num>=305 Y num<=334 Entonces
													Escribir 'Usted esta en Noviembre'
													Escribir num-304
												SiNo
													Si num>=335 Y num<=365 Entonces
														Escribir 'Usted esta en Diciembre'
														Escribir num-334
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
FinProceso
