/// Conocido el número en matemática PI ?, pedir al usuario que ingrese el valor del radio de una circunferencia
/// y calcular y mostrar por pantalla el área y perímetro. Recuerde que para calcular el área y el perímetro se 
/// utilizan las siguientes fórmulas:
/// area = PI * radio^2
/// perimetro = 2 * PI * radio

Algoritmo  Ejercicio_1_1
	Definir radio,area,perimetro Como Real;
	Escribir "Ingrese el radio de circunferencia: ";
	Leer radio;
	Escribir "El radio ingresado es: ", radio;
	area <- (pi * (radio^2));
	Escribir "Area de circunferencia: ", area;
	perimetro <- (2 * pi * radio);
	Escribir "Perimetro de circunferencia: ", perimetro;
FinAlgoritmo
