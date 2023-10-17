/// Hacer un programa que calcule el salario de un empleado, si se descuenta el 20% de su
/// salario bruto.
Algoritmo  Ejercicio_Extra_3
	Definir salarioNeto,salarioBruto Como Real;
	Escribir "Ingrese el salario bruto: ";
	Leer salarioBruto;
	salarioNeto <- salarioBruto * (100 - 20)/100;
	Escribir "Se aplica un descuento del 20%.";
	Escribir "Salario Bruto: $ ", salarioBruto;
	Escribir "Salario Neto: $ ", salarioNeto;
FinAlgoritmo
