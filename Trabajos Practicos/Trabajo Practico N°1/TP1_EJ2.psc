Algoritmo TP1_EJ2
	//Diseñe un algoritmo que permita ingresar el año de nacimiento de una persona y que muestre por pantalla la edad actual de la persona. No tener en cuenta los meses del año.
	Definir ano_actual Como Entero
	Definir ano_nacimiento Como Entero
	Definir edad Como Entero
	
	Escribir "Ingrese el año de nacimiento"
	Leer ano_nacimiento
	Escribir "Ingrese el año actual"
	Leer ano_actual
	
	edad = ano_actual - ano_nacimiento
	
	Escribir "La edad de la persona es: " edad " años"
FinAlgoritmo
