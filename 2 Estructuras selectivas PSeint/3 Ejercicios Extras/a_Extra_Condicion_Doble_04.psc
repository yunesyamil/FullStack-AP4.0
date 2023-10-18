/// La empresa "Te llevo a todos lados" está destinada al alquiler de autos y tiene un sistema
/// de tarifa que consiste en cobrar el alquiler por hora. Si el cliente devuelve el auto dentro
/// de las 2 horas de uso el valor que corresponde pagar es de $400 pesos y la nafta va de
/// regalo. Cuando el cliente regresa a la empresa pasadas las 2 horas, se ingresan la
/// cantidad de litros de nafta gastados y el tiempo transcurrido en horas. Luego, se le cobra
/// 40 pesos por litro de nafta gastado, y la hora se fracciona en minutos, cobrando un total
/// de $5,20 el minuto de uso. Realice un programa que permita registrar esa información y el
/// total a pagar por el cliente.

Algoritmo a_Extra_Condicion_Doble_04
	Definir horas, minutos Como Entero;
	Definir litros, costoNafta, costoTiempo, costoTotal como real;
	
	Escribir "Ingrese cantidad de nafta consumida en litros: ";
	Leer litros;
	Escribir "Ingrese cantidad de horas que utilizó el vehículo: ";
	leer horas;
	Escribir "Total litros consumidos: ", litros;
	Escribir "Tiempo de uso:  Horas: ", horas;
	Escribir " --------------------------------------------------- ";
	Si horas <= 2 Entonces
		Escribir "--- Uso menor a 2 horas --- Nafta bonificada.";
		Escribir "Importe a pagar: $ 400";
	SiNo
		Escribir "--- Uso mayor a 2 horas ---";
		Escribir "Costo de nafta: $40 x litro.";
		Escribir "Costo por tiempo de uso: $5,2 x minuto. ";
		minutos <- horas * 60;
		Escribir "Tiempo de uso en minutos: ", minutos;
		costoNafta <- litros * 40;
		costoTiempo <- minutos * 5.2;
		Escribir " --------------------------------------------------- ";
		Escribir "  -- Subtotal Nafta: $ ", costoNafta;
		Escribir "  -- Subtotal Tiempo: $ ", costoTiempo;
		
		Escribir "****** Importe a pagar: $ ", costoNafta + costoTiempo;
	FinSi
FinAlgoritmo
