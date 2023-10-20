/// Escriba un programa que pida una frase o palabra y valide si la primera letra de esa frase
/// es una ?A?. Si la primera letra es una ?A?, se deberá de imprimir un mensaje por pantalla
/// que diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO". Nota:
///	investigar la función Subcadena de PseInt.

Algoritmo b_Condicion_Doble_06
	Definir frase Como Caracter;
	Escribir "Ingrese una frase o palabra que empiece con A: ";
	leer frase
	
	Definir primeraLetra Como Caracter;
	primeraLetra = Subcadena(frase,0,0)
		si primeraLetra = "A" entonces;
			Escribir "CORRECTO";
		SiNo
			Escribir "INCORRECTO";
		FinSi

FinAlgoritmo
