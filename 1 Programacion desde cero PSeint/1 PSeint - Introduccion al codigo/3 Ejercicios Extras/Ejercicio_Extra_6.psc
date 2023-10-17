/// Mostrar el área y perímetro de un hexágono
/// Area: 3 * lado * apotema
/// Perimetro: 6 * lado

Algoritmo Ejercicio_Extra_6
	Definir lado, apotema, area, perimetro como Real;
	Escribir "Ingrese el valor de lado: ";
	Leer lado;
	Escribir "Ingrese el valor de apotema: ";
	Leer apotema;
	
	area <- 3 * lado * apotema;
	perimetro <- 6 * lado;
	
	Escribir "Datos ingresados: ";
	Escribir "Lado: ", lado;
	Escribir "Apotema: ", apotema;
	Escribir "Resultados: ";
	Escribir "Area: ", area;
	Escribir "Perimetro: ", perimetro;
FinAlgoritmo
	