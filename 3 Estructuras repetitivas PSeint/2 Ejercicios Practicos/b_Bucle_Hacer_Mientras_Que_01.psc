////	Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
////	una clave. Sólo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deberá
////	mostrar un mensaje indicándonos que hemos agotado esos 3 intentos. Si acertamos la
////	clave se deberá mostrar un mensaje que indique que se ha ingresado al sistema correctamente.

Algoritmo b_Bucle_Hacer_Mientras_Que_01
	Definir clave Como Caracter;
	Definir contador Como Entero;
	contador <- 0;
	Hacer 
		Escribir "Ingrese la clave: ";
		Leer clave;
		Si clave = "eureka" Entonces
			Escribir "Clave Correcta. Bienvenido.";
		FinSi
		contador <- contador + 1;
	Mientras Que contador < 3
	Si contador >= 3 y clave <> "eureka" Entonces
		Escribir "Ha agotado los 3 intentos.";
	FinSi
FinAlgoritmo
