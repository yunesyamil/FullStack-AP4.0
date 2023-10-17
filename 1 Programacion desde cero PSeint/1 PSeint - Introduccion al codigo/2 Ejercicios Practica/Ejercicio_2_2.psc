/// Escribir un programa que calcule el volumen de un cilindro. Para ello se deberá solicitar al
///	usuario que ingrese el radio y la altura. Mostrar el resultado por pantalla.
///	volumen = pi * radio^2 * altura
Algoritmo Ejercicio_2_2
	Definir radio, altura, volumen como real;
	Escribir "Ingrese el radio del cilindro: ";
	Leer radio;
	Escribir "Ingrese la altura del cilindro: ";
	Leer altura;
	volumen <- pi * radio^2 * altura;
	Escribir "El volumen del cilindro es: ",volumen;
FinAlgoritmo

