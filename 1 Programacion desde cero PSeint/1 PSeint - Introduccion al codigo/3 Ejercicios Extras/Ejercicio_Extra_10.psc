/// Una tienda ofrece un descuento del 15% sobre el total de la compra y un cliente desea
/// saber cuánto deberá pagar finalmente por su compra.

Algoritmo Ejercicio_Extra_10
	Definir compra,final Como Real;
	Escribir "Ingrese monto de compra: $ ";
	Leer compra;
	final <- compra * (100-15)/100;
	Escribir " **** PROMO 15% OFF ****";
	Escribir "Abonará: $ ", final;
FinAlgoritmo
	