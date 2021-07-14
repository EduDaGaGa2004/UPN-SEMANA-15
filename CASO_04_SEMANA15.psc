Proceso CASO_03_SEMANA15
	Definir dia, fecha, año Como Real
	Escribir "Ingrese los siguientes datos:" 
	escribir "Día = 2" 
	Escribir "Fecha = 12"
	Escribir "Año = 2021"
	Escribir "Ingrese el numero del día" 
	leer dia
	Si dia>=1 y dia<=31 
	SiNo
		Repetir
			escribir "Día fuera de rango"
			escribir "Vuelva a ingresar el numero del día entre 1 - 31"
			leer dia
		Hasta Que dia>=1 y dia<=31
	FinSi
	escribir "Ingrese el número de la fecha"
	leer fecha 
	Si fecha>=1 y fecha<=12 
	sino 
		Repetir
			escribir "Fecha fuera de rango"
			escribir "Vuelva a ingresar el número de la fecha entre 1 - 12"
			leer fecha
		Hasta Que fecha>=1 y fecha<=12
	FinSi
	Escribir "Ingrese el número del año" 
	leer año 
	Si día<>2 y fecha<>11 y año<>2021 ENTONCES
			escribir "Incorrecto"
	SiNo
		escribir "Correcto"
	Finsi
FinProceso
