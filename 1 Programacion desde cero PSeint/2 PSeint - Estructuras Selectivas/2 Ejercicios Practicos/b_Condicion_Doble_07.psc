/// Continuando el ejercicio anterior, ahora se pedirá una frase o palabra y se validara si la
/// primera letra de la frase es igual a la última letra de la frase. Se deberá de imprimir un
/// mensaje por pantalla que diga "CORRECTO", en caso contrario, se deberá imprimir
/// "INCORRECTO". 

Algoritmo b_Condicion_Doble_07
	Definir frase Como Caracter;
	Escribir "Ingrese una frase o palabra que empiece con A: ";
	leer frase
	
	Definir primeraLetra Como Caracter;
	primeraLetra <- Subcadena(frase,0,0)
	Definir ultimaLetra Como Caracter
	ultimaLetra <- Subcadena(frase,(Longitud(frase)-1),(Longitud(frase)-1))
	// La posicion de la ultima letra la calcularmos midiendo la longitd de la frase
	
	si primeraLetra = ultimaLetra entonces;
		Escribir "CORRECTO";
	SiNo
		Escribir "INCORRECTO";
	FinSi
FinAlgoritmo
