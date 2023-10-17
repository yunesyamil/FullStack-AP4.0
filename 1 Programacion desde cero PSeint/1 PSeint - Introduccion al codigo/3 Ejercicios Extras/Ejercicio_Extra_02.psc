/// Calcular el cambio de monedas en dólares y euros al ingresar cierta cantidad de dinero en pesos.
Algoritmo Ejercicio_Extra_2
	Definir pesos,dolares,euros Como Real;
	Escribir "Ingrese cantidad de pesos: ";
	Leer pesos;
	dolares <- pesos / 1000;
	euros <- pesos / 1065;
	Escribir "Precio Dolar: $1000.   Precio Euro: $1065";
	Escribir "Pesos ingresados: $ ", pesos;
	Escribir "Equivalente en dolares: USD ", (dolares);
	Escribir "Equivalente en euros: EUR ", euros;
FinAlgoritmo
