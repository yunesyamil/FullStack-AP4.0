/// Realizar un programa que pida una frase o palabra y si la frase o palabra es de 4
/// caracteres de largo, el programa le concatenara un signo de exclamación al final, y si no
/// es de 4 caracteres el programa le concatenara un signo de interrogación al final. El
/// programa mostrará después la frase final. Nota: investigar la función Longitud() y
/// Concatenar() de PseInt.

Algoritmo b_Condicion_Doble_04
	Definir frase Como Caracter;
	definir exclamar Como Caracter;
	exclamar = "!";
	definir interrogar Como Caracter;
	interrogar = "?";
	Escribir "Ingrese una frase o palabra de 4 caracteres. "
	leer frase;
	
	si Longitud(frase) = 4 Entonces
		Escribir Concatenar(frase,exclamar)
	SiNo
		Escribir Concatenar(frase,interrogar)
	FinSi
	
FinAlgoritmo
