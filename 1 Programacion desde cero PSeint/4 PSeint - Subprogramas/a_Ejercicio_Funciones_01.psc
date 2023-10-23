////Realizar una función que calcule la suma de dos números. 
////En el algoritmo principal le pediremos al usuario los dos números para pasárselos a la función. Después la función calculará la
////suma y lo devolverá para imprimirlo en el algoritmo.

Algoritmo a_Ejercicio_Funciones_01
	Definir num1, num2 Como Entero;
	Escribir "Ingrese dos numeros para sumar: ";
	Leer num1,num2;
		sumar(num1,num2);
FinAlgoritmo

Funcion sumar(x,z)
	Escribir "La suma es: ",x + z;
FinFuncion