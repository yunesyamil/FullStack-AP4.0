//// Realizar un programa que lea un número entero (tamaño del lado) y a partir de él cree un
//// cuadrado de asteriscos de ese tamaño. Los asteriscos sólo se verán en el borde del
//// cuadrado, no en el interior. Por ejemplo, si se ingresa el número 4 se debe mostrar:
////		* * * *
////		*     *
////		*     *
////		* * * *
////	Nota: Recordar el uso del escribir sin saltar en PseInt

Algoritmo d_Bucles_Anidados_02
	Definir i, j, lado Como Entero;
	Escribir "Ingrese tamaño de lado del cuadrado: ";
	Leer lado;
	para i <- 1 hasta lado Hacer
		si i = 1 o i = lado Entonces
			para j <- 1 hasta lado con paso 1 Hacer
				Escribir Sin Saltar "* ";
			FinPara
		SiNo
			para j <- 1 hasta lado con paso 1 Hacer
				si j = 1 o j = lado Entonces
					Escribir sin saltar "* ";
				SiNo
					Escribir sin saltar "  ";
				FinSi
			FinPara
		FinSi
		Escribir "";
	FinPara
	
FinAlgoritmo
