Proceso Ejercicio14
	
	// Hacer un algoritmo en Pseint que lea un entero positivo del 1 al diez y al 9 y
	// determine si es un n�mero primo.
	
    Escribir "Ingrese un n�mero entero del 1 al 10:"
    Leer num
	
    Si num < 1 O num > 10 Entonces
        Escribir "El n�mero debe estar entre 1 y 10."
    Sino
        divisores = 0
		
        Para i = 1 Hasta num Con Paso 1 Hacer
            Si num MOD i = 0 Entonces
                divisores = divisores + 1
            FinSi
        FinPara
		
        Si divisores = 2 Entonces
            Escribir "El n�mero ", num, " es primo."
        Sino
            Escribir "El n�mero ", num, " no es primo."
        FinSi
    FinSi
	
FinProceso
