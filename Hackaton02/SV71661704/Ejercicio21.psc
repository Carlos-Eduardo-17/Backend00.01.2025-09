Proceso Ejercicio21
	
	// Hacer un algoritmo en Pseint que permita calcular el factorial de un n�mero.
	
	Definir n, i, factorial Como Entero
	
    Escribir "Ingrese un n�mero entero positivo:"
    Leer n
	
    Si n < 0 Entonces
        Escribir "No existe el factorial de un n�mero negativo."
    Sino
        factorial = 1
        Para i = 1 Hasta n Con Paso 1 Hacer
            factorial = factorial * i
        FinPara
		
        Escribir "El factorial de ", n, " es: ", factorial
    FinSi
	
FinProceso
