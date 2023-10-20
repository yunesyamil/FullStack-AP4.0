/// **** ESTRUCTURAS SELECTIVAS *****
/// EJERCICIO OPERADORES
Algoritmo Practica_Operadores
	definir bandera Como Logico
	bandera = 4 > 5; // La asignacion es falsa
	Escribir bandera;
	//-------------------------------------------//
	Definir condicion como logico;
	//-------------------------------------------//
	/// Condicional Simple
	Si condicion Entonces
		//acciones_por_verdadero
	FinSi
	//-------------------------------------------//
	/// Condicional Doble
	Si condicion Entonces
		//acciones_por_verdadero
	SiNo
		//acciones_por_falso
	FinSi
	//-------------------------------------------//
	/// Condicional Multiple
	Segun variable_de_cualquier_tipo_de_dato Hacer
		opcion 1:
			//secuencia_de_acciones_1
		Opcion 2:
			//secuencia_de_acciones_2
		Opcion 3:
			//secuencia_de_acciones_3
		De Otro Modo:
			//secuencia_de_acciones_dom
	FinSegun
	//-------------------------------------------//
	/// Condicional Anidado o en cascada
	Definir nota Como Entero
	Escribir "Ingrese su nota: "
	Leer nota
	// Anidamos los si para tener una acciones para las distintas posibilidades
	si nota <= 6 Entonces
		Escribir "Desaprobó"
	SiNo
		si nota = 7
			Escribir "Aprobó"
		SiNo
			si nota = 8 Entonces
				Escribir "Aprobó"
			SiNo
				si nota = 9
					Escribir "Aprobó"
				SiNo
					si nota = 10
						Escribir "Aprobó"
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi

FinAlgoritmo



