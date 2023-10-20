////	Programar un juego donde la computadora elige un número al azar entre 1 y 10, y a
////	continuación el jugador tiene que adivinarlo. La estructura del programa es la siguiente:
////	1º) El programa elige al azar un número n entre 1 y 10.
////	2º) El usuario ingresa un número x.
////	3º) Si x no es el número exacto, el programa indica si n es más grande o más pequeño que el número ingresado.
////	4º) Repetimos desde 2) hasta que x sea igual a n.
////		El programa tiene que imprimir los mensajes adecuados para informarle al usuario qué
////		hacer y qué pasó hasta que adivine el número.
////	NOTA: Para generar un número aleatorio entre 1 y 10 se puede utilizar la función
////	Aleatorio(limite_inferior, limite_superior) de PseInt

Algoritmo b_Bucle_Hacer_Mientras_Que_07
	definir num, numAleatorio, contador Como Entero;
	Escribir "Adivine el numero aleatorio entre 1 y 10: ";
	numAleatorio <- Aleatorio(1,10);
	contador <- 0;
	Hacer
		Escribir "Ingrese un numero entero: ";
		Leer num;
		Si num < numAleatorio Entonces
			Escribir "El numero secreto es mayor: ";
		SiNo
			Escribir "El numero secreto es menor: " ;
		FinSi
		contador <- contador + 1;
	Mientras Que num <> numAleatorio; 
	Escribir "*** ¡Felicitaciones! Ha adivinado el numero: ", numAleatorio;
	Escribir "*** Cantidad de intentos: ", contador;
FinAlgoritmo
