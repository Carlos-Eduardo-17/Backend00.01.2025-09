Proceso Ejercicio38
	
	// 38. Hacer un algoritmo en Pseint que nos permita saber si un n�mero
	// es un n�mero perfecto.
	
	Definir num, i, suma Como Entero
	
    Escribir "Ingrese un n�mero:"
    Leer num
	
    suma = 0
	
    Para i = 1 Hasta num - 1 Hacer
        Si num MOD i = 0 Entonces
            suma = suma + i
        FinSi
    FinPara
	
    Si suma = num Entonces
        Escribir "El n�mero ", num, " es un n�mero perfecto."
    Sino
        Escribir "El n�mero ", num, " NO es un n�mero perfecto."
    FinSi
	
FinProceso
