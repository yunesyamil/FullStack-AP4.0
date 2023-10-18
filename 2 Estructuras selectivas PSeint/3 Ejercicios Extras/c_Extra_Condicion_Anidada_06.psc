////	Una verdulería ofrece las manzanas con descuento según la siguiente tabla:
////	Nº DE KILOS COMPRADOS 		% DESCUENTO
////	0 a 2						0	
////	2.01 a 5					10
////	5.01 a 10					15
////	10.01 en adelante			20
//// 	Determinar cuánto pagará una persona que compre manzanas en esa verdulería
////	Suponemos que el kilo de manzana vale $500
Algoritmo c_Extra_Condicion_Anidada_06
	Definir kilos,precio Como Real;
	Escribir "Cantidad de kilos de manzana a comprar: ";
	Leer kilos;
	precio <- 500 * kilos;
	Escribir "Precio x Kg: $ 500";
	Si kilos >= 0 Y kilos <= 2 Entonces
		Escribir "Descuento: 0 %";
		Escribir "Subtotal: $",precio;
		Escribir "Total a pagar: $",precio;
	SiNo
		si kilos >= 2.01 Y kilos <= 5 Entonces
			Escribir "Subtotal: $",precio;
			Escribir "Descuento: 10 %";
			Escribir "Total a pagar: $",precio * 0.9;
		SiNo
			si kilos >= 5.01 Y kilos <= 10 Entonces
				Escribir "Subtotal: $",precio;
				Escribir "Descuento: 15 %";
				Escribir "Total a pagar: $",precio * 0.85;
			SiNo
				si  kilos >= 10.01 Entonces
					Escribir "Subtotal: $",precio;
					Escribir "Descuento: 20 %";
					Escribir "Total a pagar: $",precio * 0.8;
				SiNo
					Escribir "El peso indicado es incorrecto. ";
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
