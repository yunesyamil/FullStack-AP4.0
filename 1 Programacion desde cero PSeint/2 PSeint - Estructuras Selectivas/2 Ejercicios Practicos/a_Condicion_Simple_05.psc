/// Crea una aplicación que nos pida un día de la semana y que nos diga si es un dia laboral o no.
Algoritmo a_Condicion_Simple_05
	Definir dia como cadena
	Escribir "Ingrese un dia de la semana: "
	Escribir "lunes, martes, miercoles, jueves, viernes, sabado, domingo"
	Leer dia
	
	Si dia = "sabado" o dia = "domingo" Entonces
		Escribir "No es un dia laborable";
	FinSi
	Si dia <> "sabado" Y dia <> "domingo" Entonces
		Escribir "SI es un dia laborable";
	FinSi
	
FinAlgoritmo
