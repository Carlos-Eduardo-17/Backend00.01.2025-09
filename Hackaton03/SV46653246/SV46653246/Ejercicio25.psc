Proceso Ejercicio25
	//25. Hacer un algoritmo en Pseint para calcular el factorial de un n�mero de una forma distinta.
	
	Definir n, factorial, contador Como Entero
	factorial = 1
	contador = 1
	Escribir  "Ingrese un n�mero"
	leer n
	
	Mientras (contador<=n) Hacer
		Escribir contador
		factorial<- factorial*contador
		contador <- contador+1
		
	FinMientras
	
	Escribir "El factorial del n�mero" n "es: " factorial
	
FinProceso
