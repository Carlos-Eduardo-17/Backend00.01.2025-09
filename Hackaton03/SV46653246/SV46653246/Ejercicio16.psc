Proceso Ejercicio16
	//16. Hacer un algoritmo en Pseint que lea un n�mero y seg�n ese n�mero, indique el d�a que corresponde.
		Definir numero Como Entero
		
		Escribir "Ingresa un n�mero del 1 al 7:"
		Leer numero
		
		Si numero < 1 O numero > 7 Entonces
			Escribir "N�mero inv�lido. Debe estar entre 1 y 7."
		Sino
			Segun numero Hacer
				1:
					Escribir "El d�a es Lunes."
				2:
					Escribir "El d�a es Martes."
				3:
					Escribir "El d�a es Mi�rcoles."
				4:
					Escribir "El d�a es Jueves."
				5:
					Escribir "El d�a es Viernes."
				6:
					Escribir "El d�a es S�bado."
				7:
					Escribir "El d�a es Domingo."
			FinSegun
		FinSi
FinProceso
