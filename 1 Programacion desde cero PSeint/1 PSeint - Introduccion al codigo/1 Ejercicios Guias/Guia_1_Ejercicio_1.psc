
	//EJERCICIO
	//Ingrese un numero de 3 cifras y muestre unidad, decena y centena.
	// Por ejemplo, si el numero ingresado por pantalla es 123, el programa debe mostrar:
	//CENTENA: 1
	//DECENA: 2
	//UNIDAD: 3
	
Algoritmo  Guia_1_Ejercicio_1
	Definir num Como entero ;
	definir centena,decena,unidad Como Real;
	Leer num;
	Si num >= 1000 Entonces
		Escribir "El numero ingresado es mayor a 3 cifras.";
	SiNo
		centena <- num / 100;
		Escribir "CENTENA: ", Trunc(centena);
		decena <- (num % 100)/10;
		Escribir "DECENA: ", Trunc(decena);
		unidad <- num % 10;
		Escribir "UNIDAD: ", Trunc(unidad);
	FinSi
FinAlgoritmo
