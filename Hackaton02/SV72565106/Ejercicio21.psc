Proceso Ejercicio21
	//Hacer un algoritmo en Pseint que permita calcular el factorial de un n�mero.
	Definir numero, i, factorial Como Entero
	
    Escribir "Ingrese un n�mero entero positivo: "
    Leer numero
	
    Si numero < 0 Entonces
        Escribir "No se puede calcular el factorial de un n�mero negativo."
    Sino
        factorial = 1
		
        Para i = 1 Hasta numero Con Paso 1 Hacer
            factorial = factorial * i
        FinPara
		
        Escribir "El factorial de ", numero, " es: ", factorial
    FinSi
	
FinProceso
