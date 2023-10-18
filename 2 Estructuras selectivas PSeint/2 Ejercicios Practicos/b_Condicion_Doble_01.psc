/// Realiza un programa que sólo permita introducir los caracteres ?S? y ?N?. Si el usuario
///ingresa alguno de esos dos caracteres se deberá de imprimir un mensaje por pantalla que
/// diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO". 

Algoritmo b_Condicion_Doble_01
	definir letra Como Caracter
	Escribir "Ingrese S o N: "
	leer letra;
	Si letra = "S" o letra = "N" Entonces
		Escribir "CORRECTO";
	SiNo
		Escribir "INCORRECTO";
	FinSi
FinAlgoritmo
