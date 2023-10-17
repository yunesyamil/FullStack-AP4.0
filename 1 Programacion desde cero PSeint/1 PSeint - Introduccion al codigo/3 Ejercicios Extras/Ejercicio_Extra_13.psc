/// Realizar un algoritmo que lea un número y que muestre su raíz cuadrada y su raíz cúbica.
/// PSeInt no tiene ninguna función predefinida que permita calcular la raíz cúbica, ¿Cómo se
/// puede calcular?
// Podemos elevar a 1/3
Algoritmo Ejercicio_Extra_13
	Definir num,raizCuadrada,raizCubica Como Real;
	Escribir "Ingrese un numero: ";
	Leer num;
	Escribir "Numero ingresado: ", num;
	
	raizCuadrada <- raiz(num);
	Escribir "Raiz Cuadrada: ", raizCuadrada;
	
	raizCubica <- num ^(1/3);
	Escribir "Raiz Cúbica: ", raizCubica;
	
FinAlgoritmo
	