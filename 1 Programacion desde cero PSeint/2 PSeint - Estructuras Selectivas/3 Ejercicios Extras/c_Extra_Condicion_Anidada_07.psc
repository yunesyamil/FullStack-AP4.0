////  El promedio de los trabajos prácticos de un curso se calcula en base a cuatro notas de las
////  cuales se elimina la nota menor y se promedian las tres notas más altas. Escriba un
////  programa que determine cuál es la nota eliminada y el promedio de los trabajos prácticos
////  de un estudiante.

Algoritmo c_Extra_Condicion_Anidada_07
	definir nota1, nota2, nota3, nota4, notaMenor Como Entero;
	Escribir "Ingrese 4 calificaciones: ";
	Leer nota1, nota2, nota3, nota4;
	Escribir "Notas ingresadas: ", nota1," ", nota2," ", nota3, " ", nota4;
	
	Si nota1 <= nota2 Y nota1 <= nota3 Y nota1 <= nota4  entonces
		notaMenor <- nota1;
	SiNo
		si nota2 <= nota1 Y nota2 <= nota3 Y nota2 <= nota4 Entonces
			notaMenor <- nota2;
		SiNo
			Si nota3 <= nota1 Y nota3 <= nota2 Y nota3 <= nota4 entonces
				notaMenor <- nota3;
			SiNo
				si nota4 <= nota1 Y nota4 <= nota2 Y nota4 <= nota3 Entonces
					notaMenor <- nota4;
				FinSi
			FinSi
		FinSi
	FinSi
	
	Escribir "La nota menor descartada es: ", notaMenor;
	Escribir "El promedio es: ",(nota1+nota2+nota3+nota4-notaMenor)/3;
FinAlgoritmo
