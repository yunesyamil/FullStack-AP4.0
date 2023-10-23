////Crear una función llamada "Login", que recibe un nombre de usuario y una contraseña y que
////devuelve Verdadero si el nombre de usuario es "usuario1" y si la contraseña es "asdasd". 
////Además, la función calculara el número de intentos que se ha usado para loguearse, tenemos solo
////			3 intentos, si nos quedamos sin intentos la función devolverá Falso.

Algoritmo a_Ejercicio_Funciones_08
	definir user, pass Como Caracter;
	definir resultado Como Logico;
	Escribir "Ingrese usuario: ";
	Leer user;
	Escribir "Ingrese pass: ";
	Leer pass;
	resultado <- login(user,pass);
	si resultado Entonces
		Escribir "¡¡¡Bienvenido!!!";
	SiNo
		Escribir "Acceso denegado.";
	FinSi
FinAlgoritmo

Funcion retorno <- login(x,z)
	definir retorno, acceso Como Logico;
	definir contador como entero;
	contador <- 2;
	acceso <- falso;

	mientras contador > 0 Hacer
		Si x = "usuario1" y z = "asdasd" entonces
			acceso <-Verdadero;
		SiNo
			contador = contador -1;
			Escribir "Nombre de usuario incorrecto. ";
			Escribir "Ingrese usuario: ";
			Leer x;
			Escribir "Ingrese pass: ";
			Leer z;
			Si x = "usuario1" y z = "asdasd" entonces
				acceso <-Verdadero;
			SiNo
				Escribir "Ha agotado los intentos permitidos.";
			FinSi
		FinSi
	FinMientras 
	
	retorno <- acceso;
		
FinFuncion

















//Algoritmo a_Ejercicio_Funciones_08
//	Definir user, pass Como Caracter;
//	Definir resultado Como Logico;
//	Escribir "Ingrese nombre de usuario y contraseña: ";
//	Leer  user, pass;
//	resultado <- login(user,pass);
//	Si resultado = Verdadero Entonces
//		Escribir "Bienvenido al sistema. ";
//	sino
//		Escribir "Acceso denegado. ";
//	FinSi
//	
//FinAlgoritmo
//
//Funcion retorno <- login(x,z)
//	definir retorno, acceso Como Logico;
//	definir contador como entero;
//	Definir userIntento, passIntento Como Caracter;
//	contador <- 2;
//	acceso <- falso;
//	Hacer 
//		si x <> "usuario1" y z <> "asdasd" Entonces
//			acceso <- Falso;
//			Escribir "Usuario y/o clave incorrecta";
//			Escribir "Ingrese usuario y luego contraseña: ";
//			Leer x,z;
//			contador <- contador - 1;
//		SiNo
//			acceso <- verdadero;
//		FinSi
//	Mientras Que contador >= 0 y acceso = Falso
//	
//	retorno <- acceso;
//	
//FinFuncion