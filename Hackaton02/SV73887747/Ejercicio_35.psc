Proceso Ejercicio_35
	// 35. Hacer un algoritmo en Pseint que nos permita saber cu�l es el 
	//	n�mero mayor y menor, se debe ingresar s�lo veinte n�meros.
	
	Definir numero, mayor, menor, i Como Real
	
	Escribir "Ingrese el n�mero 1:"
	Leer numero
	
	mayor = numero
	menor = numero
	
	Para i = 2 Hasta 20 Con Paso 1
		Escribir "Ingrese el n�mero ", i, ":"
		Leer numero
		
		Si numero > mayor Entonces
			mayor = numero
		FinSi
		
		Si numero < menor Entonces
			menor = numero
		FinSi
	FinPara
	
	Escribir "El n�mero mayor es: ", mayor
	Escribir "El n�mero menor es: ", menor
	
FinProceso
