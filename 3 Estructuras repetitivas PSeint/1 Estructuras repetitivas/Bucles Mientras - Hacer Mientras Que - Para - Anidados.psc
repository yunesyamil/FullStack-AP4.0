Algoritmo Estructuras_Repetitivas
	
//// ----------- BUCLE MIENTRAS ------------------
	Definir nota Como Entero;
	Escribir "Ingrese una nota: ";
	Leer nota;
	
	Mientras nota < 0 O nota > 10
		Escribir "Ingrese la nota nuevamente";
		Leer nota;
	FinMientras
	
	Escribir "La nota es correcta";
	
//// ----------- BUCLE HACER MIENTRAS QUE ------------------
	
	Definir nota Como Entero;
	
	Hacer
		Escribir "Ingrese una nota: ";
		Leer nota;
	Mientras Que nota < 0 O nota > 10		// La condicion va al final
	
	Escribir "La nota es correcta";
	
//// ----------- BUCLE PARA ------------------
	
	Definir i Como Entero;
	
	Para i <- 1 hasta 10 con paso 1 Hacer  //El bucle recorre desde el 1 hasta el 10 con paso 1
		Escribir "La tabla del 2 es: " i * 2;
	FinPara
	
//// ----------- BUCLE ANIDADOS ------------------
	
	Definir i, j Como Entero;
	
	para i <- 1 hasta 9 con paso 1 Hacer
		Escribir "La tabla del " i ":";

		Para j <- 1 hasta 9 con paso 1 Hacer
			Escribir Sin Saltar i "x" j ":";
			Escribir (i * j);
			Escribir " ";
		FinPara
		
	FinPara
FinAlgoritmo
