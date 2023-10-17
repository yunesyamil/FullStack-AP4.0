/// Escribir un programa que calcule el precio promedio de un producto. 
/// El precio promedio se debe calcular a partir del precio del mismo producto en tres establecimientos distintos.

//PRECIO PROMEDIO
Algoritmo Ejercicio_1_2
	Definir p1,p2,p3 Como Real;
	Definir promedio como real;
	Escribir "Ingrese 3 precios del producto para calcular el promedio: ";
	Leer p1,p2,p3;
	Escribir "Precios ingresados: $ ",p1, ", $ ",p2 ,", $ ",p3;
	promedio <- (p1+p2+p3)/3;
	Escribir "Promedio: ",promedio;
FinAlgoritmo
