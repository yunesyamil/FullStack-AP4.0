////Realizar una función que calcule y retorne la suma de todos los divisores del número n distintos de n.
////El valor de n debe ser ingresado por el usuario.

Algoritmo a_Ejercicio_Funciones_06
	Definir num, resultado como entero;
	Escribir "Ingrese un numero entero: ";
	Leer num;
	resultado <- sumaDivisores(num);
	Escribir "La suma de los divisores del numero ingresado es: ", resultado;
FinAlgoritmo

Funcion retorno <- sumaDivisores(x)
	Definir i, suma, retorno como entero;
	suma <- 0;
	Para i<-1 hasta x Hacer
		si x mod i = 0 Entonces
			suma = suma + i;
		FinSi
	FinPara
	retorno <- suma;
FinFuncion
	