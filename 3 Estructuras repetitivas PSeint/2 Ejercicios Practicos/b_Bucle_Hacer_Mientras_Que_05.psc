////Hacer un algoritmo para calcular la media de los números pares e impares, sólo se
////ingresará diez números.

Algoritmo b_Bucle_Hacer_Mientras_Que_05
	Definir num, contador, esPar, esImpar Como Entero;
	Definir sumarPar, sumarImpar como entero;
	Escribir "Ingrese un numero entero:";
		contador <- 0;
		esPar <- 0;
		esImpar <- 0;
		sumarPar <- 0;
		sumarImpar <- 0;
	Hacer
		Leer num;
		Si num mod 2 = 0 entonces
			esPar <- esPar + 1;
			sumarPar <- sumarPar + num;
		SiNo
			esImpar <-esImpar + 1;
			sumarImpar <- sumarImpar + num;
		FinSi
		contador <- contador + 1;
		Escribir "Ingrese otro numero: ";
	Mientras Que contador < 10
	Escribir "Se ingresaron 10 numeros: ";
	Escribir "Total Pares: ", (esPar*100/10)," %.";
	Escribir "Promedio: ", sumarPar/esPar;
	Escribir "Total Impares: ", (esImpar*100/10)," %.";
	Escribir "Promedio Impares: ", sumarImpar/esImpar;
FinAlgoritmo
