///Realizar un programa que pida tres notas y determine si un alumno aprueba o reprueba un
///curso, sabiendo que aprobará el curso si su promedio de tres calificaciones es mayor o
///	igual a 70; y reprueba en caso contrario. 

Algoritmo a_Extra_Condicion_Doble_01
	Definir nota1,nota2,nota3 Como Entero;
	Definir promedio como real;
	Escribir "Ingrese 3 calificaciones del 1 al 100: ";
	leer nota1,nota2,nota3;
	promedio <- (nota1 + nota2 + nota3)/3;
	Escribir "Tu promedio es: ", promedio;
	Si promedio >= 70 Entonces
		Escribir "¡APROBASTE!";
	SiNo
		Escribir "¡NO FUE SUFICIENTE!";
	FinSi
FinAlgoritmo
