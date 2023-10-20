////	Una empresa tiene personal de distintas áreas con distintas condiciones de contratación y
////	formas de pago. El departamento de contabilidad necesita calcular los sueldos semanales
////	(lunes a viernes) en base a las 3 modalidades de sueldo:
////		a) comisión
///			b) salario fijo + comisión, y
////		c) salario fijo
////			a) Para la modalidad salario por comisión se debe ingresar el monto total de las ventas
////				realizadas en la semana, y el 40% de ese monto total corresponde al salario del
////				empleado.
////			b) Para la condición de salario fijo + comisión, se debe ingresar el valor que se paga por
////				hora, la cantidad de horas trabajadas semanalmente y el monto total de las ventas en
////				esa semana. En este tipo de contrato las horas extras no están contempladas y se fija
////				como máximo 40 horas por semana. La comisión por las ventas se calcula como 25%
////				del valor de venta total.
////			c) Finalmente, para la modalidad de salario fijo se debe ingresar el valor que se paga por
////				hora y la cantidad de horas trabajadas en la semana. En el caso de exceder las 40
////				horas semanales, las horas extras se deben pagar con un extra del 50% del valor de la
////				hora. 
/// 	Realizar un menú de opciones para poder elegir el tipo de contrato que tiene un empleado. 

Algoritmo c_Extra_Condicion_Anidada_08
	definir contrato Como Entero;
	Escribir "Ingrese el tipo de contrato que tiene: (1, 2 o 3)";
	Escribir "1 - Salario por comisión";
	Escribir "2 - Salario fijo + comisión";
	Escribir "3 - Salario fijo";
	Leer contrato;
	
	si contrato = 1 Entonces
		Definir ventasComision, salario1 como real;
		Escribir "Ingrese total de ventas: ";
		Leer ventasComision;
		salario1 <- ventasComision * 0.4;
		Escribir "Ventas realizadas: $ ", salario1;
		Escribir "Comisión (%40): $ ", salario1;
		Escribir "Sueldo a cobrar: $ ", salario1;
	SiNo
		
		si contrato = 2 Entonces
			Definir valorHora, cantidadHoras, ventasComision, salario2 como real;
			Escribir "Ingrese el valor que se paga por hora: ";
			Leer valorHora;
			Escribir "Ingrese la cantidad de horas trabajadas (max 40): ";
			leer cantidadHoras;
			Escribir "Ingrese total de ventas realizadas: ";
			Leer ventasComision;
				Si cantidadHoras>=0 y cantidadHoras<=40 Entonces
					salario2 <- cantidadHoras * valorHora + ventasComision * 0.25;
					Escribir "Sueldo a cobrar: $ ", salario2;
				SiNo
					Escribir "Ha ingresado un valor incorrecto de horas trabajadas. ";
				FinSi
		SiNo
			si contrato = 3 Entonces
				Definir valorHora, cantidadHoras, horasExtra, salario3 como real;
				Escribir "Ingrese el valor que se paga por hora: ";
				Leer valorHora;
				Escribir "Ingrese la cantidad de horas trabajadas: ";
				leer cantidadHoras;
				Si cantidadHoras>=0 y cantidadHoras<=40 Entonces
					salario3 <- cantidadHoras * valorHora;
					Escribir "Sueldo a cobrar: $ ", salario3;
				SiNo
					Si cantidadHoras>=0 y cantidadHoras >  40 Entonces
						horasExtra <- cantidadHoras - 40;
						salario3 <- cantidadHoras * valorHora + horasExtra*valorHora*0.5;
						Escribir "Sueldo a cobrar: $ ", salario3;
					sino
						Escribir "Ha ingresado un valor incorrecto de horas trabajadas. ";
					FinSi
				FinSi
			SiNo
				Escribir "El numero ingresado no corresponde a una opción.";
			FinSi
		FinSi
	FinSi
FinAlgoritmo

