Algoritmo TP1_EJ2
	//Dise�e un algoritmo que permita ingresar el a�o de nacimiento de una persona y que muestre por pantalla la edad actual de la persona. No tener en cuenta los meses del a�o.
	Definir ano_actual Como Entero
	Definir ano_nacimiento Como Entero
	Definir edad Como Entero
	
	Escribir "Ingrese el a�o de nacimiento"
	Leer ano_nacimiento
	Escribir "Ingrese el a�o actual"
	Leer ano_actual
	
	edad = ano_actual - ano_nacimiento
	
	Escribir "La edad de la persona es: " edad " a�os"
FinAlgoritmo
