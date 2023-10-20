/// Solicitar al usuario que ingrese dos números enteros y determinar si ambos son pares o
/// impares. Mostrar en pantalla un mensaje que indique "Ambos números son pares" siempre
/// y cuando cumplan con la condición. En caso contrario se deberá imprimir el siguiente
/// mensaje "Los números no son pares, o uno de ellos no es par".
/// Nota: investigar la función mod de PseInt.

Algoritmo a_Extra_Condicion_Doble_03
	Definir num1,num2 Como Entero;
	Escribir "Ingrese dos numeros enteros: ";
	Leer num1,num2;
	Escribir "Los numeros ingresados son: ", num1," y " num2;
	Si num1 mod 2 = 0 Y num2 mod 2 = 0 Entonces
		Escribir "Ambos numeros son pares. ";
	SiNo
		Escribir "Los numeros no son pares, o uno de ellos no es par. ";
	FinSi
	
FinAlgoritmo
