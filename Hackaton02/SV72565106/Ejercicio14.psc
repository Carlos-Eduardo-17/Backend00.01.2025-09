Proceso Ejercicio14
	//Hacer un algoritmo en Pseint que lea un entero positivo del 1 al diez y determine si es un n�mero primo.
	Definir num, i, contador Como Entero
	
    Escribir "Ingrese un n�mero del 1 al 10: "
    Leer num
	
    Si num < 1 O num > 10 Entonces
        Escribir "N�mero fuera del rango."
    Sino
        Si num = 1 Entonces
            Escribir "El n�mero 1 no es primo."
        Sino
            contador = 0
			
            Para i = 1 Hasta num Hacer
                Si num % i = 0 Entonces
                    contador = contador + 1
                FinSi
            FinPara
			
            Si contador = 2 Entonces
                Escribir "El n�mero ", num, " es PRIMO."
            Sino
                Escribir "El n�mero ", num, " NO es primo."
            FinSi
        FinSi
    FinSi
FinProceso
