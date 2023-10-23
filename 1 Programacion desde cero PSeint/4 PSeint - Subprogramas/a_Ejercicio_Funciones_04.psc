////Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. 
////La función debe devolver la cantidad de veces que encontró la letra. 
////Nota: recordar el uso de la función Subcadena().

Algoritmo a_Ejercicio_Funciones_04
	Definir frase, letra Como Caracter;
	Definir contador como entero;
	Escribir "Ingrese una frase: ";
	Leer frase;
	Escribir "Ingrese una letra a buscar en la frase: ";
	Leer letra;
	contador <-0;
	contador <- buscarLetra(frase,letra);

	Escribir "La letra <" letra "> se encontró " contador " veces en la frase ingresada. ";
FinAlgoritmo

Funcion retorno <- buscarLetra(x,z)
	Definir retorno, i Como Entero;
	retorno <- 0;
	Para i<-0 hasta (Longitud(x)) Hacer //La posicion arranca en 0
			si z = subcadena(x,i,i) Entonces
				retorno = retorno +1;
			FinSi
	FinPara
FinFuncion
