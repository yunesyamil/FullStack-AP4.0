////Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
////primo o no. Un número es primo cuando es divisible sólo por 1 y por sí mismo, por ejemplo: 2,
////3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.

Algoritmo a_Ejercicio_Funciones_05
	Definir num Como Entero;
	Definir resultado Como Logico;
	Escribir "Ingrese un numero entero: ";
	Leer num;
	resultado <- esPrimo(num);
	Si resultado Entonces
		Escribir "El numero ingresado " num " ES PRIMO";
	SiNo
		Escribir "El numero ingresado " num " NO ES PRIMO";
	FinSi
	
FinAlgoritmo

Funcion retorno <- esPrimo(x)
	Definir retorno Como logico;
	definir contador,i Como Entero;
	contador <- 0;
	Para i <- 1 hasta x con paso 1 Hacer
		Si x mod i = 0 Entonces
			contador = contador +1;
		FinSi
	FinPara
	Si contador = 2 Entonces
		retorno <- Verdadero;
	FinSi
	
FinFuncion
