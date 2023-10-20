//// 	Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el
//// 	programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de todos ellos.
//// 	Para poder lograr, por ejemplo, el máximo inicializaremos una variable en cero llamada
////	numeroMaximo. Luego iremos comparando cada número que se ingresa con esta variable.
////	Si es mayor reemplazaremos el valor de numeroMaximo. Por ejemplo, si 5 > 0 entonces el
////	máximo entre estos números será 5. Si luego ingreso el número 2, se evalúa 2 > 5 lo que
////	resultará falso y por lo tanto el valor 5 de numeroMaximo no se reemplaza. Una lógica
////	similar tendrá el mínimo.

Algoritmo b_Bucle_Hacer_Mientras_Que_02
	Definir num, numeroMaximo, numeroMinimo como entero;
	Definir  suma, contador Como Entero;
	Definir promedio como real;
	suma <- 0;
	contador <- 0;
	numeroMaximo <- 0;
	numeroMinimo <- 9999999;

	Hacer 
		Escribir "Ingrese un numero: ";
		Leer num;
		
		si num <> 0 Entonces
			Si numeroMaximo < num Entonces
				numeroMaximo <- num;
			FinSi
			si numeroMinimo > num Entonces
				numeroMinimo <- num;
			FinSi
		FinSi
		
			suma <- suma + num;
			contador <- contador + 1;
		Mientras Que num <> 0; 
		
		Escribir "Numero Minimo: ", numeroMinimo;
		Escribir "Numero Maximo: ", numeroMaximo;
		Escribir "Cantidad de numeros ingresados: ", contador-1;
		promedio <- suma/(contador-1);
		Escribir "Promedio de numeros ingresados: ", promedio;
FinAlgoritmo
