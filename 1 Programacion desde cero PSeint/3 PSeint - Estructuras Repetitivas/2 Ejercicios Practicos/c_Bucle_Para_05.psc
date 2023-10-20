////	Escribir un programa que calcule la suma de los N primeros números naturales. El valor de
////	N se leerá por teclado. 

Algoritmo c_Bucle_Para_05
	Definir num, i, suma Como Entero;
	Escribir "Ingrese un numero natural: ";
	Leer num;
	suma <- 0;
	Si num > 0 Entonces
		Para i <- 1 hasta num Hacer
			suma <- suma + i;
		FinPara
	SiNo
		Escribir "Ha ingresado un numero incorrecto. ";
	FinSi
	Escribir "La suma de los numeros anteriores a ",num," es: ", suma;
	
FinAlgoritmo
