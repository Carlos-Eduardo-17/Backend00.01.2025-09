Proceso Ejercicio_38
	// 38. Hacer un algoritmo en Pseint que nos 
	// permita saber si un n�mero es un n�mero perfecto.
	
	Definir numero, suma, i Como Entero
	
	Escribir "Ingrese un n�mero entero positivo:"
	Leer numero
	
	suma = 0
	
	Para i = 1 Hasta numero - 1 Con Paso 1
		Si numero MOD i = 0 Entonces
			suma = suma + i
		FinSi
	FinPara
	
	Si suma = numero Entonces
		Escribir numero, " es un n�mero perfecto."
	Sino
		Escribir numero, " no es un n�mero perfecto."
	FinSi
	
FinProceso
