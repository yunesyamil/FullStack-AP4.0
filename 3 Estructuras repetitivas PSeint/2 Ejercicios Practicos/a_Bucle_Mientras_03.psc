////	Dada una secuencia de números ingresados por teclado que finaliza con un ?1, por
////	ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,??,-1; realizar un programa que calcule el promedio de los
////	números ingresados. Suponemos que el usuario no insertará número negativos.

Algoritmo a_Bucle_Mientras_03
	Definir num, suma, contador Como Entero;
	Definir promedio Como Real;
	Escribir "Ingrese un numero positivo: ";
	Leer num;
	suma <- 0;
	contador <- 0;
		Mientras num <> -1 Hacer
			suma <- suma + num;
			contador <- contador + 1;
			Escribir "Ingrese otro valor: ";
			Leer num;
		FinMientras
	Escribir "Ha ingresado -1. Finaliza el proceso.";
	promedio <- suma/contador;
	Escribir "El promedio es: ", promedio;

FinAlgoritmo
