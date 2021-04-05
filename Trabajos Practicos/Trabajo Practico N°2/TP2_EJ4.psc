Algoritmo TP2_EJ4
//Hacer un programa que realice conversiones entre monedas (buscar conversiones en Internet).Utilizar un menú como el que sigue: 
//1.	Pesos argentinos a dólar.
//2.	Pesos argentinas a Peso chileno.
//3.	Pesos argentinos a Libras esterlinas.
//4.	Pesos argentinos a Sol Peruano.
//5.	Pesos argentinos a Yuan.
//6.	Salir
	
Definir pesos Como Real
Definir moneda Como Real
	
Escribir "Ingrese la cantidad de pesos que quiere cambiar"
Leer pesos	
Escribir "De las siguientes opciones elija la correcta para su conversion"
Escribir "1. Dolar"
Escribir "2. Peso Chileno"
Escribir "3. Libras Esterlinas"
Escribir "4. Sol Peruano"
Escribir "5. Yuan"
Leer moneda

Segun moneda Hacer
	1: cambio = pesos / 91.84
		Escribir "Su conversion es de: $" cambio
	2: cambio = pesos / 0.13
		Escribir "Su conversion es de: $" cambio
	3: cambio = pesos / 127.02
		Escribir "Su conversion es de: $" cambio
	4: cambio = pesos / 24.62
		Escribir "Su conversion es de: $" cambio
	5: cambio = pesos / 13.98
		Escribir "Su conversion es de: $" cambio
	De Otro Modo:
		Escribir "El numero ingresado es incorrecto"
	Fin Segun
	
FinAlgoritmo
