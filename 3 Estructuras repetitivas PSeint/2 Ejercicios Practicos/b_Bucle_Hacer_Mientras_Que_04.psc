//// Se debe realizar un programa que:
////	1º) Pida por teclado un número (entero positivo).
////	2º) Pregunte al usuario si desea introducir o no otro número.
////	3º) Repita los pasos 1º y 2º mientras que el usuario no responda n/N (no).
////	4º) Muestre por pantalla la suma de los números introducidos por el usuario

Algoritmo b_Bucle_Hacer_Mientras_Que_04
	Definir num, suma como entero;
	Definir otroNumero Como Caracter;
	suma <- 0;
	Hacer
		Escribir "Ingrese un numero entero: ";
		Leer num;
		suma <- suma + num;
		Escribir "Desea ingresar otro numero? (S/N)";
		Leer otroNumero;
	Mientras Que otroNumero <> "n" Y otroNumero <> "N"
	Escribir "La suma total de los numeros ingresados es: ";
	Escribir "Suma: ", suma;
FinAlgoritmo
