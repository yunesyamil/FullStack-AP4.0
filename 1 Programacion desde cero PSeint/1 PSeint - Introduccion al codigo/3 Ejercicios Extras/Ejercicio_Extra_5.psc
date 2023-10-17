/// Mostrar el área y perímetro de un rombo
/// Area = D * d / 2
/// Perimetro = 4 * L = 4 * Raiz((D/2)^2 + (d/2)^2)

Algoritmo Ejercicio_Extra_5
	Definir diagMayor,diagMenor Como Real;
	Definir area, perimetro como real;
	Escribir "Medida de Diagonal Mayor: ";
	Leer diagMayor;
	Escribir "Medida de Diagonal Menor: ";
	Leer diagMenor;
	
	area <- diagMayor * diagMenor / 2 ;
	perimetro <- 4 * (Raiz((diagMayor/2)^2 + (diagMenor/2)^2));
	
	Escribir "Area: ", area;
	Escribir "Perimetro: ", perimetro;
FinAlgoritmo
	