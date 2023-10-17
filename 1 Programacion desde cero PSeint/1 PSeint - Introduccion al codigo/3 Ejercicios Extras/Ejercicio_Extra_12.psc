/// Pide al usuario dos números y muestra la "distancia" entre ellos (el valor absoluto de su
/// diferencia, de modo que el resultado sea siempre positivo).

Algoritmo Ejercicio_Extra_12
	Definir num1,num2 Como Entero;
	Definir distancia Como entero;

	Escribir "Ingrese dos numeros: ";
	Leer num1, num2;
	distancia <- abs(num1-num2);
	Escribir "Primer numero: ", num1;
	Escribir "Segundo numero: ", num2;
	Escribir "La distancia entre ambos numeros es: ", distancia;
	
FinAlgoritmo
	