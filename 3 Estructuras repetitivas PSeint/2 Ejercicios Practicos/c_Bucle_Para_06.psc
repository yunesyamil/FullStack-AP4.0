////	Siguiendo el ejercicio 02 de los ejercicios principales, ahora deberemos hacer lo mismo
////	pero que la cadena se muestre al revés. Por ejemplo, si tenemos la cadena: Hola,
////	deberemos mostrar a l o H.

Algoritmo c_Bucle_Para_06
	Definir frase Como Caracter;
	definir x, i Como Entero;
	Escribir "Ingrese una palabra o frase: ";
	Leer frase;
	//Longitud
	x <- longitud(frase);
	
	Para i <- (x-1) hasta (0) con paso -1 Hacer
		Escribir Sin Saltar Subcadena(frase,i,i);
		Escribir Sin Saltar " ";
	FinPara
	
FinAlgoritmo