/// Una tienda ofrece para los meses de septiembre, octubre y noviembre un descuento del
/// 10% sobre el total de la compra que realiza un cliente. Solicitar al usuario que ingrese un
/// mes y el importe de la compra. El programa debe calcular cuál es el monto total que se
/// debe cobrar al cliente e imprimirlo por pantalla. 

Algoritmo a_Extra_Condicion_Doble_02
	Definir mes Como Entero;
	Definir importe Como Real;
	Escribir "Ingrese un mes (1,2,3,4,5,6,7,8,9,10,11,12)";
	Leer mes;
	Escribir "Ingrese el importe de la compra: $ ";
	Leer importe;
	
	Escribir "Mes elegido: ", mes;
	Escribir "Importe de compra: $ ", importe;
	Si mes = 9 o mes = 10 o mes = 11 Entonces
		Escribir "Tienes 10% de descuento.";
		Escribir "Abonarás: ", importe*0.9;
	SiNo
		Escribir "No tienes descuento.";
		Escribir "Abonarás: $ ", importe;
	FinSi
	
FinAlgoritmo
