Proceso Ejercicio_32
	//32. Se quiere saber cu�l es la ciudad con la poblaci�n de 
	//	m�s personas, son tres provincias y once ciudades, hacer 
	//	un algoritmo en Pseint que nos permita saber eso. 

	Definir ciudad, provincia Como Cadena
	Definir poblacion, mayor_poblacion Como Entero
	Definir ciudad_mayor, provincia_mayor Como Cadena
	Definir i Como Entero
	
	mayor_poblacion = -1
	
	Para i = 1 Hasta 11 Con Paso 1
		Escribir "Ingrese el nombre de la ciudad ", i, ":"
		Leer ciudad
		
		Escribir "Ingrese la provincia de la ciudad ", ciudad, ":"
		Leer provincia
		
		Escribir "Ingrese la poblaci�n de la ciudad ", ciudad, ":"
		Leer poblacion
		
		Si poblacion > mayor_poblacion Entonces
			mayor_poblacion = poblacion
			ciudad_mayor = ciudad
			provincia_mayor = provincia
		FinSi
	FinPara
	
	Escribir "La ciudad con m�s poblaci�n es: ", ciudad_mayor
	Escribir "Provincia: ", provincia_mayor
	Escribir "Poblaci�n: ", mayor_poblacion
FinProceso
