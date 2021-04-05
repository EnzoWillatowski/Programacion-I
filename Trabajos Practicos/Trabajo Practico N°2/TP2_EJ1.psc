Algoritmo TP2_EJ1
//Crea un programa donde se solicite al usuario que introduzca el tipo de bomba para una máquina, pudiendo introducir valores enteros comprendidos entre 0 y 4. Según el valor introducido por el usuario debe mostrarse el siguiente resultado usando un condicional según:
//Si el tipo de bomba es 0, mostrar un mensaje por consola indicando "No hay establecido un valor definido para el tipo de bomba". }
//Si el tipo de bomba es 1, mostrar un mensaje por consola indicando "La bomba es una bomba de agua".
//Si el tipo de bomba es 2, mostrar un mensaje por consola indicando "La bomba es una bomba de gasolina".
//Si el tipo de bomba es 3, mostrar un mensaje por consola indicando "La bomba es una bomba de hormigón".
//Si el tipo de bomba es 4, mostrar un mensaje por consola indicando "La bomba es una bomba de pasta alimenticia".
//Si no se cumple ninguno de los valores anteriores mostrar el mensaje "No existe un valor válido para tipo de bomba".
	
Definir bomba Como Entero
	
Escribir "Introdusca el tipo de bomba de 0 a 4"
Leer bomba
	
Segun bomba Hacer
	0:
		Escribir "No hay establecido un valor definido para el tipo de bomba"
	1:
		Escribir "La bomba es de una bomba de agua"
	2:
		Escribir "La bomba es una bomba de gasolina"
	3:
		Escribir "La bomba es una bomba de hormigon"
	4:
		Escribir "La bomba es una bomba de pasta alimenticia"
	De Otro Modo:
		Escribir "No existe un valor valido para tipo de bomba"
Fin Segun

FinAlgoritmo
