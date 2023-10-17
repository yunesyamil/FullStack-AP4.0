/// Un alumno desea saber cuál será su calificación final en la materia de Algoritmos. Dicha
/// calificación se compone de los siguientes porcentajes:
///		a. 55% del promedio de sus tres calificaciones parciales.
///		b. 30% de la calificación del examen final.
///		c. 15% de la calificación de un trabajo final.

Algoritmo Ejercicio_Extra_11
	Definir parcial1, parcial2, parcial3, examenFinal, trabajoFinal Como Entero;
	Definir promedioParcial, notaFinal Como Real;
	Escribir "Ingrese sus notas de parciales: ";
	Leer parcial1, parcial2, parcial3;
	Escribir "Ingrese nota de examen final: ";
	Leer examenFinal;
	Escribir "Ingrese nota de trabajo final: ";
	Leer trabajoFinal;
	
	promedioParcial <- (parcial1 + parcial2 + parcial3) / 3;
	notaFinal <- ((55/100) * promedioParcial) + ((30/100) * examenFinal) + ((15/100) * trabajoFinal); 
	
	Escribir "Su nota final es: ", notaFinal;

FinAlgoritmo
	