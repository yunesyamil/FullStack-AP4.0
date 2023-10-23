////Crea una función EsMultiplo que reciba los dos números pasados por el usuario, validando
////que el primer número múltiplo del segundo y devuelva verdadero si el primer 
////número es múltiplo del segundo, sino es múltiplo que devuelva falso.

Algoritmo a_Ejercicio_Funciones_03
	Definir num1, num2 Como Entero;
	Definir resultado como logico;
	Escribir "Ingrese un numero entero: ";
	Leer num2;
	Escribir "Ingrese un multiplo de ese numero: ";
	Leer num1;
	Escribir "¿Es " num1 " multiplo de " num2 " ?";
	resultado <- esMultiplo(num1,num2);
	Escribir resultado;
FinAlgoritmo

Funcion retorno <- esMultiplo(x,z)
	Definir retorno Como Logico;
	retorno <- x mod z = 0;
FinFuncion
