/// Hacer un programa que ingrese por teclado un número total de segundos y que luego
/// pueda mostrar la cantidad de horas, minutos y segundos que existen en el valor
/// ingresado.

Algoritmo Ejercicio_Extra_4
	Definir seg Como Entero;
	Definir minutos, horas Como Real;
	Escribir "Ingrese la cantida de segundos: ";
	Leer seg;
	minutos <- seg / 60;
	horas <- seg / 3600;
	Escribir "Segundos: ", seg;
	Escribir "Minutos: ", minutos;
	Escribir "Horas: ", horas;
	
FinAlgoritmo
	