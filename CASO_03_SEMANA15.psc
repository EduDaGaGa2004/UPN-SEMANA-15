Proceso CASO_03_SEMANA15
	Definir num como entero
	Escribir "Ingrese Número 1 - 99"
	Leer num
	si num = 0 entonces 
		escribir " Cero"
	FinSi
	Si num >= 0 Y num < 100 Entonces
		Si num > 10 Y num < 16 Entonces
			Segun num Hacer
				11: mostrar "Once"
				12: mostrar "Doce"
				13: mostrar "Trece"
				14: mostrar "Catorce"
				15: MOstrar "Quince"
			Fin Segun
		SiNo
			DEC = (num - (num MOD 10))/10
			UNIDAD = num MOD 10
			Segun DEC Hacer
				1: DECE = "Diez"
				2: DECE = "Veinte"
				3: DECE = "Treinta"
				4: DECE = "Cuarenta"
				5: DECE = "Cincuenta"
				6: DECE = "Sesenta"
				7: DECE = "Setenta"
				8: DECE = "Ochenta"
				9: DECE = "Noventa"
			Fin Segun
			Si UNIDAD <> 0 Entonces
				Segun UNIDAD Hacer
					1: UNID = "uno"
					2: UNID = "dos"
					3: UNID = "tres"
					4: UNID = "cuatro"
					5: UNID = "cinco"
					6: UNID = "seis"
					7: UNID = "siete"
					8: UNID = "ocho"
					9: UNID = "nueve"
				Fin Segun
				Si DEC = 1 Entonces
					DECE = "Dieci"
				FinSi
				Si DEC = 2 Entonces
					DECE = "Veinti"
				FinSi
				Si DEC > 2 Y DEC < 10 Entonces
					Escribir DECE "y" UNID
				SiNo
					Escribir DECE "" UNID
				FinSi
			SiNo
				Escribir DECE
			Fin Si
		Fin Si
		
	SiNo
		Escribir "Rango no permitido"
	Fin Si
FinProceso
