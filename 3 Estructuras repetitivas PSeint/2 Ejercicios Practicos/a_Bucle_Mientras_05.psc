////Escriba un programa que solicite dos números enteros (mínimo y máximo). A continuación,
////se debe pedir al usuario que ingrese números enteros situados entre el máximo y mínimo.
////Cada vez que un número se encuentre entre ese intervalo, se sumara uno a una variable.
////El programa terminará cuando se escriba un número que no pertenezca a ese intervalo, y
////al finalizar se debe mostrar por pantalla la cantidad de números ingresados dentro del intervalo.

Algoritmo a_Bucle_Mientras_05
	Definir minimo, maximo, contador, num Como Entero;
	Escribir "Ingrese dos numeros (un minimo y un maxixmo): ";
	Leer minimo, maximo;
	contador <- 0;
	Escribir "Ingrese un numero que este dentro de ese intervalo: ";
	Leer num;
	Mientras num > minimo Y num < maximo Hacer
		contador <- contador +1;
		Escribir "Ingrese otro numero: ";
		Leer num;
	FinMientras
	Escribir "Ha ingresado un valor fuera de rango. ";
	Escribir "Cantidad de numeros ingresados: ", contador;
FinAlgoritmo
