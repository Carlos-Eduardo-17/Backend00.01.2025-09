Proceso Ejercicio_25
	//25. Hacer un algoritmo en Pseint para calcular 
	//	el factorial de un n�mero de una forma distinta.
	
	Definir n, factorial, contador Como Entero
	
	Escribir "Ingrese un n�mero entero positivo:"
	Leer n
	
	Si n < 0 Entonces
		Escribir "Error: el n�mero debe ser positivo."
	Sino
		factorial = 1
		contador = 1
		
		Mientras contador <= n Hacer
			factorial = factorial * contador
			contador = contador + 1
		FinMientras
		
		Escribir "El factorial de ", n, " es: ", factorial
	FinSi
FinProceso
