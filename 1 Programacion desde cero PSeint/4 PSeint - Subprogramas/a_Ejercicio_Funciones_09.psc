////Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el
////jornal diario de acuerdo con las siguientes reglas:
////	a) La tarifa de las horas diurnas es de $ 90
////	b) La tarifa de las horas nocturnas es de $ 125
////	c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en
////		un 15% si el turno es nocturno.
////		El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día
////		de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Además, debemos
////		preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) era festivo o
////		no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo.

Algoritmo a_Ejercicio_Funciones_09
	Definir nombre, turno, dia, festivo Como Caracter;
	definir horas, resultado Como Entero;
	Escribir "Nombre: ";
	Leer nombre;
	Escribir "Dia: (lun, mar, mier, jue, vie, sab, dom) ";
	Leer dia;
	Escribir "¿El dia era festivo?: (s/n)";
	leer festivo;
	Escribir "Ingrese turno: (diurno / nocturno) ";
	leer turno;
	Escribir "Ingrese cantidad de horas trabajadas: ";
	Leer horas;
	
	resultado <- jornal(turno, dia, horas, festivo);
	Escribir "Su jornal diario es: " resultado;

FinAlgoritmo

funcion retorno <- jornal(t,d,h,f)
	Definir retorno, sueldo como entero;
	Si t = "diurno" 
		si d = "sab" o d = "sabado" o d = "dom" o d = "domingo" entonces
			sueldo <- h * 90 * 1*1;
		SiNo
			si f = "s" Entonces
				sueldo <- h * 90 * 1.1;
			SiNo
				sueldo <- h * 90;
			FinSi
		FinSi
	SiNo
		si t = "nocturno"
			si d = "sab" o d = "sabado" o d = "dom" o d = "domingo" entonces
				sueldo <- h * 125 * 1.15;
			SiNo
				si f = "s" Entonces
					sueldo <- h * 125 * 1.15;
				SiNo
					sueldo <- h * 125;
				FinSi
			FinSi
		FinSi
	FinSi
	
	retorno <- sueldo;
FinFuncion
