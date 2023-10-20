////Un docente de Programación tiene un listado de 3 notas registradas por cada uno de sus
////N estudiantes. La nota final se compone de un trabajo práctico Integrador (35%), una
////Exposición (25%) y un Parcial (40%). El docente requiere los siguientes informes claves de
////sus estudiantes:
////	§ Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante
////	reprueba el curso si tiene una nota final inferior a 6.5
////		§ Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
////		§ La mayor nota obtenida en las exposiciones.
////		§ Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
////		El programa pedirá la cantidad de alumnos que tiene el docente y en cada alumno pedirá
////		las 3 notas y calculará todos informes claves que requiere el docente. 

Algoritmo c_Bucle_Para_03
	Definir n, alumnoMayorExposicion, i como entero;
	Definir integrador,exposicion,parcial, notaFinal como real;
	Definir contadorDesaprobado, contadorIntegrador, contadorParcial como entero;
	Definir sumaDesaprobado, mayorExposicion como real;
	contadorDesaprobado <- 0;
	contadorIntegrador <- 0;
	contadorParcial <- 0;
	sumaDesaprobado <- 0;
	mayorExposicion <- 0;
	alumnoMayorExposicion <- 0;
	Escribir "Ingrese cantidad de alumnos: ";
	Leer n;
	Para i <- 1 hasta n con paso 1 Hacer
		Escribir "Alumno Nº : ", i;
		Escribir "Nota Integrador: ";
		Leer integrador;
		Escribir "Nota Exposición: ";
		Leer exposicion;
		Escribir "Nota Parcial: ";
		Leer parcial;
		
		notaFinal <- (integrador*0.35 + exposicion*0.25 + parcial*0.4);
		Si notaFinal < 6.5 Entonces
			Escribir "Alumno Nº ",i," DESPROBADO. Nota promedio: ",notaFinal;
			contadorDesaprobado <- contadorDesaprobado + 1;
			sumaDesaprobado <- sumaDesaprobado + notaFinal;
		FinSi
		
		Si integrador > 7.5 Entonces
			contadorIntegrador <- contadorIntegrador + 1; 
		FinSi
		
		// Mayor nota obtenida en las exposiciones y alumno que la obtuvo
		Si exposicion >= mayorExposicion Entonces
			mayorExposicion <- exposicion;
			alumnoMayorExposicion <- i;
		FinSi
		
		// Total estudiantes que obtuvieron en el parcial entre 4.0 y 7.5
		Si parcial >= 4 y parcial <= 7.5 Entonces
			contadorParcial <- contadorParcial +1;			
		FinSi
	FinPara
	
	Escribir " --------- RESULTADOS --------- ";
	Escribir "Promedio final de desaprobados: ", (sumaDesaprobado/contadorDesaprobado);
	Escribir "Alumnos con nota de integrador > 7.5: ", (100*contadorIntegrador / n)," %.";
	Escribir "Mayor nota exposicion: ", mayorExposicion, " de alumno Nº: ",alumnoMayorExposicion;
	Escribir "Cantidad de alumnos con nota de parcial entre 4.0 y 7.5: ", contadorParcial;

FinAlgoritmo
