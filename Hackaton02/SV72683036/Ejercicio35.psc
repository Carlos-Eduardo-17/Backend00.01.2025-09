Proceso Ejercicio35
	//Hacer un algoritmo en Pseint que nos permita saber cu�l es el n�mero mayor y menor, se debe ingresar s�lo veinte n�meros.
	Definir num,mayor, menor, i Como Entero

	
	Para i <- 1 Hasta 20 Con Paso 1 Hacer
        Escribir "Ingrese el n�mero #", i, ":"
        Leer num
        
        Si i = 1 Entonces
            mayor <- num
            menor <- num
        SiNo
            Si num > mayor Entonces
                mayor <- num
            FinSi
            Si num < menor Entonces
                menor <- num
            FinSi
        FinSi
        
    FinPara
	
	
	Escribir "El n�mero MAYOR ingresado es: ", mayor 
    Escribir "El n�mero MENOR ingresado es: ", menor
	
	
FinProceso
