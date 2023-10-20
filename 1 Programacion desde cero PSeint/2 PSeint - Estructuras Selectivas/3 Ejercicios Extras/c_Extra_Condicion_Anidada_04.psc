////	Si se compran menos de cinco llantas el precio es de $3000 cada una, si se compran
////	entre 5 y 10 el precio es de $2500, y si se compran más de 10 el precio es $2000.
////	Obtener la cantidad de dinero que una persona tiene que pagar por cada una de las
////	llantas que compra, y el monto total que tiene que pagar por el total de la compra.

Algoritmo c_Extra_Condicion_Anidada_04
	Definir llanta Como Entero;
	Definir total Como Real;
	Escribir "Ingrese cantidad de llantas a comprar: ";
	Leer llanta;
	Si llanta >= 1 Y llanta < 5 Entonces
		total <- 3000 * llanta;
		Escribir "Total a pagar: $ ",total;
	SiNo
		si llanta >= 5 Y llanta <= 10 Entonces
			total <- 2500 * llanta;
			Escribir "Total a pagar: $ ",total;
		SiNo
			si llanta > 10 Entonces
				total <- 2000 * llanta;
				Escribir "Total a pagar: $ ",total;
			SiNo
				Escribir "La cantidad de llantas ingresadas es incorrecta: ";
			FinSi
		FinSi
	FinSi
FinAlgoritmo
