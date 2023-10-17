/// A partir de una conocida cantidad de días que el usuario ingresa a través del teclado,
/// escriba un programa para convertir los días en horas, en minutos y en segundos. Por	ejemplo
///	1 día = 24 horas = 1440 minutos = 86400 segundos

Algoritmo Ejercicio_2_3
	Definir dias, horas, minutos, seg Como Entero;
	Escribir "Ingrese la cantidad de dias: ";
	Leer dias;
	horas <- dias * 24;
	minutos <- horas * 60;
	seg <- minutos * 60;
	Escribir "Dias: ", dias;
	Escribir "Horas: ", horas;
	Escribir "Minutos: ", minutos;
	Escribir "Segundos: ", seg;
FinAlgoritmo
	