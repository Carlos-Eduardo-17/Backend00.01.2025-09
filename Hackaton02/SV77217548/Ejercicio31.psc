Proceso Ejercicio31
	//31. Hacer un algoritmo en Pseint parar calcular la media de los n�meros pares e impares, s�lo se ingresar� diez n�meros.
	Definir i, n, contadorPar, contadorImpar Como Entero
    Definir sumaPar, sumaImpar Como Entero
    Definir mediaPar, mediaImpar Como Real
	
    sumaPar <- 0
    sumaImpar <- 0
    contadorPar <- 0
    contadorImpar <- 0
	
    Para i <- 1 Hasta 10 Hacer
        Escribir "Ingresa el numero ", i, ":"
        Leer n
		
        Si (n MOD 2) = 0 Entonces
            sumaPar <- sumaPar + n
            contadorPar <- contadorPar + 1
        SiNo
            sumaImpar <- sumaImpar + n
            contadorImpar <- contadorImpar + 1
        FinSi
    FinPara
	
    Si contadorPar > 0 Entonces
        mediaPar <- sumaPar / contadorPar
        Escribir "Media de pares: ", mediaPar, " (", contadorPar, " n�meros)."
    SiNo
        Escribir "No se ingresaron numeros pares."
    FinSi
	
    Si contadorImpar > 0 Entonces
        mediaImpar <- sumaImpar / contadorImpar
        Escribir "Media de impares: ", mediaImpar, " (", contadorImpar, " n�meros)."
    SiNo
        Escribir "No se ingresaron numeros impares."
	FinSi
	
FinProceso
