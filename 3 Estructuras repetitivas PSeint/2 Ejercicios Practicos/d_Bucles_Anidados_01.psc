//// Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza
//// múltiples ventas a la semana. La política de pagos de la compañía es que cada vendedor
//// recibe un sueldo base más un 10% extra por comisiones de sus ventas. El gerente de la
//// compañía desea saber, por un lado, cuánto dinero deberá pagar en la semana a cada
//// vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cuánto
//// deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//// vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró por cada venta.

Algoritmo d_Bucles_Anidados_01
	Definir vendedor, i, j Como Entero;
	Definir sueldo, ventas, montoVenta, comision como real;
	Escribir "Ingresar cantidad de vendedores: ";
	Leer vendedor;
	comision <- 0;
	Para i<-1 hasta vendedor con paso 1 Hacer
		Escribir "*** Vendedor ", i, " ***";
		Escribir "Ingrese sueldo base: ";
		Leer sueldo;
		Escribir "Nº de ventas realizadas: ";
		Leer ventas;
		Para j <- 1 hasta ventas con paso 1 Hacer
			Escribir "Venta nº: ", j;
			Escribir "Monto: $ ";
			Leer montoVenta;
			comision <- comision + (montoVenta * 0.1);
		FinPara
		Escribir "Sueldo base: ", sueldo;
		Escribir "Comisiones: ", comision;
		Escribir "*** Sueldo Total: ", sueldo + comision;
		Escribir " ------------------------------------ ";
	FinPara
	
FinAlgoritmo
