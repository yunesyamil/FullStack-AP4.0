/// Mostrar el área y perímetro de un paralelogramo
Algoritmo Ejercicio_Extra_7
	Definir base, lado, altura, area, perimetro Como Real;
	Escribir "Ingrese valor de base: ";
	Leer base;
	Escribir "Ingrese valor de lado: ";
	Leer lado;
	Escribir "Ingrese valor de altura: ";
	Leer altura;
	
	area <- base * altura;
	perimetro <- 2 * (base + lado);
	
	Escribir "Area: ", area;
	Escribir "Perimetro: ", perimetro;
FinAlgoritmo
