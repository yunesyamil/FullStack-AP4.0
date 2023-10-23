////	Realizar una función que calcule la suma de los dígitos de un número.
////	Ejemplo: 25 = 2 + 5 = 7
////	Nota: Para obtener el último número de un digito de 2 cifras o más debemos pensar en el
////		resto de una división entre 10. Recordar el uso de la función Mod y Trunc.
		
Algoritmo a_Ejercicio_Funciones_10
	Definir num, resultado Como Entero;
	Escribir "Ingrese un numero entero: ";
	Leer num;
	Escribir "El numero ingresado es: " num;
	resultado <- sumarDigitos(num);
	Escribir "La suma de los digitos de " num " es: ", resultado;
FinAlgoritmo

funcion retorno <- sumarDigitos(x)
	definir suma,digito, retorno como entero;
	suma <- 0;
	mientras x > 0 Hacer
		digito <- x mod 10;
		suma <- suma + digito;
		x <- trunc(x/10);
	FinMientras
	
	retorno <- suma;
	
FinFuncion
