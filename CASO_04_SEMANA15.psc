Proceso CASO_03_SEMANA15
	Definir dia, fecha, a�o Como Real
	Escribir "Ingrese los siguientes datos:" 
	escribir "D�a = 2" 
	Escribir "Fecha = 12"
	Escribir "A�o = 2021"
	Escribir "Ingrese el numero del d�a" 
	leer dia
	Si dia>=1 y dia<=31 
	SiNo
		Repetir
			escribir "D�a fuera de rango"
			escribir "Vuelva a ingresar el numero del d�a entre 1 - 31"
			leer dia
		Hasta Que dia>=1 y dia<=31
	FinSi
	escribir "Ingrese el n�mero de la fecha"
	leer fecha 
	Si fecha>=1 y fecha<=12 
	sino 
		Repetir
			escribir "Fecha fuera de rango"
			escribir "Vuelva a ingresar el n�mero de la fecha entre 1 - 12"
			leer fecha
		Hasta Que fecha>=1 y fecha<=12
	FinSi
	Escribir "Ingrese el n�mero del a�o" 
	leer a�o 
	Si d�a<>2 y fecha<>11 y a�o<>2021 ENTONCES
			escribir "Incorrecto"
	SiNo
		escribir "Correcto"
	Finsi
FinProceso
