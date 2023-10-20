//// Escriba un programa que lea un número entero (altura) y a partir de él cree una escalera
//// invertida de asteriscos con esa altura. Por ejemplo, si ingresamos una altura de 5 se
//// deberá mostrar:
////	*****
////	****
////	***
////	**
////	* 

Algoritmo d_Bucles_Anidados_03
	Definir num, i, j como entero;
	Escribir "Ingrese un numero entero: ";
	Leer num;
	para i <- num hasta 1 con paso -1 Hacer
		para j <- 1 hasta i  con paso 1  hacer
			Escribir sin saltar "*";
		FinPara
		Escribir "";
	FinPara
FinAlgoritmo
