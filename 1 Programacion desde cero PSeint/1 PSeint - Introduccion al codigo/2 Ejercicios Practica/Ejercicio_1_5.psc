/// Escriba un programa que permita al usuario ingresar el valor de dos variables numéricas de tipo entero.
/// Posteriormente, el programa debe intercambiar los valores de ambas variables y mostrar el resultado final por pantalla.

/// Por ejemplo, si el usuario ingresa los valores num1 = 9 y num2 = 3, la salida a del programa deberá mostrar: num1 = 3 y num2 = 9
		
/// Ayuda: Para intercambiar los valores de dos variables se debe utilizar una variable auxiliar.

// INTERCAMBIAR VALORES EN VARIABLES

Algoritmo Ejercicio_1_5
	Definir num1, num2, aux Como Entero;
	Escribir "Ingrese el primer numero: ";
	Leer num1;
	Escribir "Ingrese el segundo numero: ";
	Leer num2;
	Escribir "Los valores ingresados son: ",num1, " y ", num2;
	// Utilizamos una variable auxiliar para intercambiar los valores
	aux <- num1;
	num1 <- num2;
	num2 <- aux;
	Escribir "Invertimos el orden de los numeros: "; //Respetando el orden (primero num1 y luego num2)
	Escribir "Ahora los numeros son: ",num1, " y ", num2;
FinAlgoritmo
