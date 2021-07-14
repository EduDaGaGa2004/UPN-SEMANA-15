Proceso CASO_07_SEMANA15
	Definir  cantidad_dinero, num_billetes100, num_billetes50 , num_billetes20 , num_billetes10, num_Moneda5, num_Moneda2, num_Moneda1 , indice_billetes, indice_monedas Como Real;
	Definir cantidad_bill_mon , cantidad_decimal Como Real;
	Definir nombre_prod Como Caracter;
	Definir cantidad_entera Como Entero;
	Mostrar " Ingrese nombre del producto :";
	leer nombre_prod;
	Mostrar " Ingrese la cantidad de dinero al comprar";
	leer cantidad_dinero;
	num_billetes50 = 0;
	num_billetes10 = 0;
	num_Moneda1 = 0;
	num_billetes100 = 0;
	num_billetes20 = 0;
	num_Moneda5 = 0;
	num_Moneda2 = 0;
	num_Moneda1 = 0;	
	Si cantidad_dinero >= 100 Entonces
		num_billetes100= cantidad_dinero / 100 - ( cantidad_dinero % 100)/ 100;
		cantidad_dinero = cantidad_dinero - num_billetes100 * 100;
	FinSi
	Si cantidad_dinero >= 50 Entonces
		num_billetes50 = cantidad_dinero / 50 - ( cantidad_dinero % 50 ) / 50;
		cantidad_dinero = cantidad_dinero - num_billetes50 * 50 ;
	FinSi
	Si cantidad_dinero >= 20 Entonces
		num_billetes20 = cantidad_dinero / 20 - ( cantidad_dinero % 20 ) / 20 ;
		cantidad_dinero = cantidad_dinero - num_billetes20 * 20;
	FinSi
	Si cantidad_dinero >= 10 Entonces
		num_billetes10 = cantidad_dinero / 10 - ( cantidad_dinero % 10 ) / 10;
		cantidad_dinero = cantidad_dinero - num_billetes10 * 10;
	FinSi
	Si cantidad_dinero >= 5 Entonces
		num_Moneda5 = cantidad_dinero / 5 - ( cantidad_dinero % 5 ) / 5 ;
		cantidad_dinero = cantidad_dinero - num_Moneda5 * 5 ;
	FinSi
	//Si cantidad_dinero >= 2 Entonces
	//num_Moneda2 = trunc(cantidad_dinero / 2 - ( cantidad_dinero % 2 )) / 2 ;
	//cantidad_dinero = cantidad_dinero - num_Moneda2 * 2 ;
	//FinSi
	Si cantidad_dinero >= 1 
		num_Moneda1 = cantidad_dinero ;
	FinSi
	
	Mostrar num_billetes100, " Billetes de 100 ";
	Mostrar num_billetes50, " Billetes de 50 ";
	Mostrar num_billetes20, " Billetes de 20 ";
	Mostrar num_billetes10, " Billetes de 10 ";
	Mostrar num_Moneda5, " Moneda de $5 ";
	Mostrar num_Moneda2, " Moneda  de $2";
	Mostrar num_Moneda1, " Moneda de $1 ";
FinProceso
