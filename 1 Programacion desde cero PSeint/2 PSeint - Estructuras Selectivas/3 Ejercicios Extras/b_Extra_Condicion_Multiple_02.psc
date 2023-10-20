////	Leer tres números que denoten una fecha (día, mes, año) y comprobar que sea una fecha
////	válida. Si la fecha no es válida escribir un mensaje de error por pantalla. Si la fecha es
////	válida se debe imprimir la fecha cambiando el número que representa el mes por su
////	nombre. Por ejemplo: si se introduce 1 2 2006, se deberá imprimir "1 de febrero de 2006". 

Algoritmo b_Extra_Condicion_Multiple_02
	Definir DD, MM, AAAA Como Entero;
	Definir mes Como Caracter;
	Escribir "Ingresaremos una fecha: ";
	Escribir "Ingrese el numero de dia: (DD)";
	Leer DD;
	Escribir "Ingrese el numero de mes: (MM)";
	Leer MM;
	Escribir "Ingrese el año: (AAAA)";
	Leer AAAA;
	
	Si (DD >= 1 y DD <= 30) Y (MM >= 1 y MM <= 12) Y (AAAA >= 1000 y AAAA <= 9999) Entonces
		Escribir "La fecha ingresada es:", DD,"-",MM,"-",AAAA;
		Segun MM Hacer
			Opcion 1:
				mes <- "Enero";
			Opcion 2:
				mes <- "Febrero";
			Opcion 3:
				mes <- "Marzo";
			Opcion 4:
				mes <- "Abril";
			Opcion 5:
				mes <- "Mayo";
			Opcion 6:
				mes <- "Junio";
			Opcion 7:
				mes <- "Julio";
			Opcion 8:
				mes <- "Agosto";
			Opcion 9:
				mes <- "Septiembre";
			Opcion 10:
				mes <- "Octubre";
			Opcion 11:
				mes <- "Noviembre";
			Opcion 12:
				mes <- "Diciembre";
		FinSegun
		Escribir "La fecha ingresada es:", DD," de ",mes," de ",AAAA;
	SiNo
		Escribir "La fecha ingresada:", DD,"-",MM,"-",AAAA, " es INCORRECTA.";
	FinSi
	
FinAlgoritmo
