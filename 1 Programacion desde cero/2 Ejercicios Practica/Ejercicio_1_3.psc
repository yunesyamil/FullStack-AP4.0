/// A partir de una conocida cantidad de metros que el usuario ingresa a través del teclado 
/// se debe obtener su equivalente en centímetros, en milímetros y en pulgadas.
///Ayuda: 1 pulgada equivale a 2.54 centímetros.

Algoritmo  Ejercicio_1_3
	definir  metros,centimetros,milimetros,pulgadas Como Real;
	Escribir "Ingrese la cantidad de metros: ";
	leer metros;
	
	centimetros <- metros * 100;
	milimetros <- metros * 1000;
	pulgadas <- centimetros / 2.54;
	
	Escribir "Metros: ", metros;
	Escribir "Centimetros: ", centimetros;
	Escribir "Milimetros: ", milimetros;
	Escribir "Pulgadas: ", pulgadas;

FinAlgoritmo
