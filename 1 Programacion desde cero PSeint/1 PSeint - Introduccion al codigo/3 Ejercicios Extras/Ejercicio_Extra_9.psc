/// Un vendedor recibe un sueldo base más un 10% extra por comisión de sus ventas, el
/// vendedor desea saber cuánto dinero obtendrá por concepto de comisiones por las tres
/// ventas que realiza en el mes y el total que recibirá en el mes tomando en cuenta su sueldo
/// base y comisiones.

Algoritmo Ejercicio_Extra_9
	Definir base, venta1, venta2, venta3, comisiones, sueldo como real;
	Escribir "Ingrese sueldo base: ";
	Leer base;
	Escribir "Ingrese monto de primer venta: ";
	Leer venta1;
	Escribir "Comision Venta 1 (10%): ", venta1 * 0.1;
	Escribir "Ingrese monto de segunda venta: ";
	Leer venta2;
	Escribir "Comision Venta 2 (10%): ", venta2 * 0.1;

	Escribir "Ingrese monto de tercer venta: ";
	Leer venta3;
	Escribir "Comision Venta 3 (10%): ", venta3 * 0.1;
	comisiones <- (venta1+venta2+venta3)*0.1;
	
	Escribir " ******** RESUMEN ******* ";
	Escribir "  * Sueldo base: ", base;
	Escribir "  * Total comisiones: ", comisiones;
	sueldo <- base + comsiones;
	Escribir "  * Sueldo total: ", sueldo;

FinAlgoritmo
