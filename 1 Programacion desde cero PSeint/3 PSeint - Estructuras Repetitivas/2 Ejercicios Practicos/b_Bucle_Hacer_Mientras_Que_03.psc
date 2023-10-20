////	Realizar un programa que solicite al usuario su código de usuario (un número entero
////	mayor que cero) y su contraseña numérica (otro número entero positivo). El programa no le
////	debe permitir continuar hasta que introduzca como código 1024 y como contraseña 4567.
////	El programa finaliza cuando ingresa los datos correctos.

Algoritmo b_Bucle_Hacer_Mientras_Que_03
	definir user, pass Como Entero;
	Hacer
		Escribir "Ingrese usuario: ";
		leer user;
		Escribir "Ingrese contraseña: ";
		leer pass;
		si user <> 1024 o pass <> 4567 Entonces
			Escribir "Usuario / Contraseña incorrecto";
		SiNo
			Escribir "Bienvenido al sistema.";
		FinSi
	Mientras Que user <> 1024 o pass <> 4567;
FinAlgoritmo
