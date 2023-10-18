/// Realizar un programa que pida introducir solo frases o palabras de 6 caracteres. Si el
/// usuario ingresa una frase o palabra de 6 caracteres se deberá de imprimir un mensaje por
/// pantalla que diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO".
/// Nota: investigar la función Longitud() de PseInt.

Algoritmo b_Condicion_Doble_03
	Definir frase Como Caracter;
	Escribir "Ingrese una frase o palabra de 6 caracteres: "
	Leer frase;
	Si Longitud(frase) = 6 Entonces
		Escribir "CORRECTO";
	SiNo
		Escribir "INCORRECTO";
	FinSi
FinAlgoritmo
