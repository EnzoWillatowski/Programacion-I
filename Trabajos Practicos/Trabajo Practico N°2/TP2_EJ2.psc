Algoritmo TP2_EJ2
//Reescribe el programa anterior usando condicionales if (es decir, en lugar de según nos basaremos exclusivamente en if).
	
Definir bomba Como Entero
	
Escribir "Introdusca el tipo de bomba de 0 a 4"
Leer bomba

Si bomba = 0 Entonces
	Escribir "No hay establecido un valor definido para el tipo de bomba"
SiNo
	Si bomba = 1 Entonces
		Escribir "La bomba es de una bomba de agua"
	SiNo
		Si bomba = 2 Entonces
			Escribir "La bomba es una bomba de gasolina"
		SiNo
			Si bomba = 3 Entonces
				Escribir "La bomba es una bomba de hormigon"
			SiNo
				Si bomba = 4 Entonces
					Escribir "La bomba es una bomba de pasta alimenticia"
				SiNo
					Escribir "No existe un valor valido para tipo de bomba"
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	
FinAlgoritmo
