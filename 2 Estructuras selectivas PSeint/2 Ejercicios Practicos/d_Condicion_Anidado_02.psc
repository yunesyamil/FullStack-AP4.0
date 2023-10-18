/// Realizar un programa que, dado un número entero, visualice en pantalla si es par o impar.
/// En caso de que el valor ingresado sea 0, se debe mostrar "el número no es par ni impar".
/// Nota: investigar la función mod de PSeInt

Algoritmo d_Condicion_Anidado_02
	Definir num, resto como entero;
	Escribir "Ingrese un numero entero: "
	Leer num;
	
	si num <> 0 Entonces
		si (num mod 2 = 0) Entonces
			escribir "El numero ", num, " es PAR";	
		SiNo
			escribir "El numero ", num, " es IMPAR";
		FinSi
	SiNo
		escribir "El numero ", num, " NO ES PAR NI IMPAR";
	FinSi
	
FinAlgoritmo
