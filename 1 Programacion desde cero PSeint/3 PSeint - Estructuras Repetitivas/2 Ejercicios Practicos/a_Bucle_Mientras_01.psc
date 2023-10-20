//// Escriba un programa que valide si una nota está entre 0 y 10, sino está entre 0 y 10 la nota
//// se pedirá de nuevo hasta que la nota sea correcta.
Algoritmo a_Bucle_Mientras_01
	Definir nota Como Entero;
	Escribir "Ingrese una nota entre 0 y 10";
	Leer nota;
		Mientras (nota < 0 o nota > 10) hacer
			Escribir "Nota incorrecta. Intente de nuevo: ";
			Leer nota;
		FinMientras
	Escribir "La nota ingresada es correcta. ";
FinAlgoritmo