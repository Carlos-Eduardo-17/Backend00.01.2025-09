Proceso Ejercicio_22
	// 22. Hacer un algoritmo en Pseint para 
	//	calcular la suma de los n primeros n�meros.
	
	Definir n, suma, i Como Entero
	
	Escribir "Ingrese un n�mero entero positivo:"
	Leer n
	
	Si n < 1 Entonces
		Escribir "Error: el n�mero debe ser mayor o igual a 1."
	Sino
		suma = 0
		Para i = 1 Hasta n Con Paso 1
			suma = suma + i
		FinPara
		
		Escribir "La suma de los ", n, " primeros n�meros es: ", suma
	FinSi
FinProceso
