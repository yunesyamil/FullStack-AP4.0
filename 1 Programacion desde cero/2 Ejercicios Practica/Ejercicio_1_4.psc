/// Escribir un programa que calcule cuántos litros de combustible consumió un automóvil.
/// El usuario ingresará una cantidad de litros de combustible cargados en la estación y una cantidad de 
/// kilómetros recorridos, después, el programa calculará el consumo (km/lt) y se lo mostrará al usuario.

Algoritmo  Ejercicio_1_4
	Definir litros,km Como Real;
	Definir consumo como real;
	Escribir "Cantidad de litros: ";
	Leer litros;
	Escribir "Kilometros realizados: ";
	Leer km;
	consumo <- km / litros;
	Escribir "Consumo: ", consumo, " (km/litro)";
	
FinAlgoritmo
