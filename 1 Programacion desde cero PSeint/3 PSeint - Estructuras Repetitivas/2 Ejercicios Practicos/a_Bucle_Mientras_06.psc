////	Escriba un programa que solicite al usuario números decimales mientras que el usuario
////	escriba números mayores al primero que se ingresó. Por ejemplo: si el usuario ingresa
////	como primer número un 3.1, y luego ingresa un 4, el programa debe solicitar un tercer
////	número. El programa continuará solicitando valores sucesivamente mientras los valores
////	ingresados sean mayores que 3.1, caso contrario, el programa finaliza.
Algoritmo a_Bucle_Mientras_06
	Definir num, ultimoNum como real;
	Escribir "Ingrese un numero decimal: ";
	Leer num;
	ultimoNum <- num;
	Mientras ultimoNum <= num Hacer
		ultimoNum <- num;
		Escribir "Ultimo valor: ",ultimoNum;
		Escribir "Ingrese otro numero mayor: ";
		Leer num;
	FinMientras
	Escribir "Ha ingresado un numero menor al anterior. Finaliza el proceso. ";
FinAlgoritmo
