Proceso Ejercicio27
	//Hacer un algoritmo en Pseint para determinar la media de una lista indefinida de n�meros positivos,
	//se debe acabar el programa al ingresar un n�mero negativo.
	Definir numero, suma, contador, media Como Real
	
    suma = 0
    contador = 0
	
    Escribir "Ingrese n�meros positivos (termine con un n�mero negativo): "
	
    Repetir
        Leer numero
		
        Si numero >= 0 Entonces
            suma = suma + numero
            contador = contador + 1
        FinSi
    Hasta Que numero < 0
	
    Si contador > 0 Entonces
        media = suma / contador
        Escribir "La media de los ", contador, " n�meros ingresados es: ", media
    Sino
        Escribir "No se ingresaron n�meros v�lidos."
    FinSi
FinProceso
