/// Hacer un algoritmo que lea un número por el teclado y determine si tiene tres dígitos.

Algoritmo b_Extra_Condicion_Multiple_03
	Definir num,digitos Como Entero;
	Escribir "Ingrese un numero de 3 digitos: ";
	Leer num;
	
	Si num >=100 Y num <=999 Entonces
		Escribir "El numero ingresado ",num," tiene 3 digitos";
	SiNo
		Escribir "El numero ingresado ",num," NO TIENE 3 digitos";
	FinSi

FinAlgoritmo
