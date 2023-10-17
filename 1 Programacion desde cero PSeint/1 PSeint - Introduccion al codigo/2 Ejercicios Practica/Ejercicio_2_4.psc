/// Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio del
/// año, y el precio del mismo producto al finalizar el año. El programa debe calcular cuál fue el
/// porcentaje de aumento que tuvo ese producto en el año y mostrarlo por pantalla. 

Algoritmo Ejercicio_2_4
	Definir precioInicial,precioFinal,porcentaje Como Real;
	Escribir "Precio al inicio del año: ";
	Leer precioInicial;
	Escribir "Precio a fin de año: ";
	Leer precioFinal;
	porcentaje <- (precioFinal - precioInicial)*100/precioInicial;
	Escribir "Precio Inicial: ", precioInicial;
	Escribir "Precio Final: ", precioFinal;
	Escribir "Porcentaje de aumento: ", porcentaje, " % ";
FinAlgoritmo
