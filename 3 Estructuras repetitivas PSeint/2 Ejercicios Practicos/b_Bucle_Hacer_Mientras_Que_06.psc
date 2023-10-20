////	Se pide escribir un programa que calcule la suma de los N primeros números pares. Es
////	decir, si ingresamos el número 5 como valor de N, el algoritmo nos debe realizar la suma
////	de los siguientes valores: 2+4+6+8+10. 

Algoritmo b_Bucle_Hacer_Mientras_Que_06
	Definir num, suma como entero;
	Escribir "Ingrese un numero entero: ";
	Leer num;
	suma <- 0;
	Hacer
		Si num mod 2 = 0 Entonces
			suma <- suma + num;
			num <- num -1;
		SiNo
			num <- num -1;
		FinSi
	Mientras Que num <> 0;
	Escribir "El numero ingresado es: ", num;
	Escribir "La suma de sus pares anteriores es: ", suma;
	
FinAlgoritmo
