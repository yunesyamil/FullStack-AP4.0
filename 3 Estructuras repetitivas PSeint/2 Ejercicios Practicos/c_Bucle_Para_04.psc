//// Realizar un programa que muestre la cantidad de números que son múltiplos de 2 o de 3
//// comprendidos entre 1 y 100

Algoritmo c_Bucle_Para_04
	Definir i, contador como entero;
	contador <- 0;
	Escribir "Numeros multiplos de 2 o 3, entre 1 y 100: ";
	Para i <- 1 hasta 100 con paso 1 Hacer
		Si (i mod 2 = 0) o (i mod 3 = 0) Entonces
			contador <- contador + 1;
			Escribir Sin Saltar " ",i;
		FinSi
	FinPara
	Escribir "Cantidad de numeros encontrados: ", contador;
FinAlgoritmo
