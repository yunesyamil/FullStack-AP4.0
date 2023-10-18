/// Construir un programa que simule un menú de opciones para realizar las cuatro
/// operaciones aritméticas básicas (suma, resta, multiplicación y división) con dos valores
/// numéricos enteros. El usuario, además, debe especificar la operación con el primer
/// carácter de la operación que desea realizar: "S" o "s" para la suma, "R" o "r" para la resta, "M"
///	o "m" para la multiplicación y "D" o "d" para la división.

Algoritmo c_Condicion_Multiple_01
	Definir a,b Como Entero
	Escribir "Ingrese dos numeros enteros: "
	Leer a,b;
	
	Definir operacion Como Caracter;
	Escribir "Seleccione la operacion a realizar: "
	Escribir "Presione S para SUMAR";
	Escribir "Presione R para RESTAR";
	Escribir "Presione M para MULTIPLICAR";
	Escribir "Presione D para DIVIDIR";
	Leer operacion
	
	Definir resultado como real;
	Segun operacion Hacer
		opcion "S" o "s":
			resultado = a + b;
			Escribir "El resultado es: ", resultado;
		opcion "R" o "r":
			resultado = a - b;
			Escribir "El resultado es: ", resultado;
		Opcion "M" o "m":
			resultado = a * b;
			Escribir "El resultado es: ", resultado;
		opcion "D" o "d": 
			resultado = a / b;
			Escribir "El resultado es: ", resultado;
		De Otro Modo:
			Escribir "Opcion Incorrecta. "
	FinSegun
	
FinAlgoritmo
