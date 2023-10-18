/// Se pide ingresar una letra del alfabeto y mostrar si dicha letra es vocal o consonante.

Algoritmo a_Condicion_Simple_03
	Definir letra Como Caracter;
	Escribir "Ingrese una letra: "
	Leer letra;
		Si letra = "a" o letra = "e" o letra = "i" o letra ="o" o letra = "u" Entonces
			Escribir "Su letra es una vocal. ", letra;		
		FinSi
		Si (letra <> "a" y letra <> "e" y letra <> "i" y letra <>"o" y letra <> "u") Entonces
			Escribir "Su letra es una consonante. ", letra;		
		FinSi	
FinAlgoritmo
