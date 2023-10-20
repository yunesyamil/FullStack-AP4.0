////	Escriba un programa en el cual se ingrese un número y mientras ese número sea mayor
////	de 10, se pedirá el número de nuevo.

Algoritmo a_Bucle_Mientras_04
	Definir num Como Entero;
	Escribir "Ingrese un numero mayor a 10: ";
	Leer num;
	Mientras num > 10
		Escribir "Ingrese otro numero: ";
		Leer num;
	FinMientras
	Escribir "Ha ingresado un numero menor a 10. Finaliza el proceso.";
FinAlgoritmo
