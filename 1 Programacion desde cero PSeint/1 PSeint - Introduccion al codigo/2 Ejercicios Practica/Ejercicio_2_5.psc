/// Un colegio desea saber que porcentaje de niños y que?porcentaje de niñas hay en el curso
/// actual. Diseñar un algoritmo para este propósito. Recuerda que para calcular el porcentaje
///	puedes hacer una regla de 3 simple. El programa debe solicitar al usuario que ingrese la
///	pcantidad total de niños, y la cantidad total de niñas que hay en el curso. 

Algoritmo Ejercicio_2_5
	Definir total,mujeres,varones Como Entero;
	Definir porcentajeVarones, porcentajeMujeres como real;
	Escribir "ingrese la cantidad total de alumnos: ";
	Leer total;
	Escribir "Ingrese la cantidad de mujeres: ";
	Leer mujeres;
	varones <- total - mujeres;
	porcentajeMujeres <- (mujeres/total)*100;
	porcentajeVarones <- ((varones)/total)*100;
	Escribir "Total de alumnos: ", total;
	Escribir "Total mujeres: ", mujeres;
	Escribir "Total varones: ", varones;
	Escribir "Porcentaje mujeres: ", porcentajeMujeres, " %.";
	Escribir "Porcentaje varones: ", porcentajeVarones, " %.";
FinAlgoritmo
	