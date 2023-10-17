/// Dado un número de dos cifras, diseñe un algoritmo que permita obtener el número
/// invertido. Ejemplo, si se introduce 23 que muestre 32.

Algoritmo Ejercicio_Extra_14
	Definir num como entero;
	Definir cifraUnidad, cifraDecena Como Entero;
	Escribir "Ingrese un numero de dos cifras: ";
	Leer num;
	
	// Calculamos la cifra decena y la cifra unidad
	cifraDecena <- Trunc(num/10);
	cifraUnidad <- num % 10;
	
	Escribir "Numero ingresado: ", num;
	Escribir "Numero invertido: ", cifraUnidad,cifraDecena;
		
FinAlgoritmo
	