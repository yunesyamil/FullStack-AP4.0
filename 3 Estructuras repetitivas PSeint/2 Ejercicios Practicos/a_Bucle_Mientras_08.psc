//// Escribir un programa que calcule cuántos dígitos tiene un número entero positivo sin
//// convertirlo a cadena (pista: se puede hacer dividiendo varias veces entre 10). Nota:
//// nvestigar la función trunc().

Algoritmo a_Bucle_Mientras_08
	definir num, contador Como Entero;
	Escribir "Ingrese un numero entero positivo: ";
	leer num;
	contador <- 0;
		Mientras num > 1 Hacer
			num <- Trunc(num / 10);
			contador <- contador + 1;
		FinMientras
	Escribir "El numero ",num," tiene ", contador, " cifras.";
FinAlgoritmo
