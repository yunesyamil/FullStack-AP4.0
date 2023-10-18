/// Construir un pseudocódigo que permita ingresar un número, si el número es mayor de
/// 500, se debe calcular y mostrar en pantalla el 18% de este

Algoritmo a_Condicion_Simple_02
	Definir num, resultado Como Real;
	Escribir "Ingrese un numero mayor a 500: "
	Leer num;
	Si num > 500 Entonces
		resultado = num * 0.18
		Escribir "El 18% de ",num," es: ",resultado;
	FinSi
	Si num <= 500 Entonces
		
		Escribir "El numero ingresado no es correcto";
	FinSi
FinAlgoritmo
