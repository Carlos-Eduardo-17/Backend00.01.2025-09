Algoritmo treintayuno
	Definir num, i, sumaPares, sumaImpares, contPares, contImpares Como Real
    sumaPares <- 0
    sumaImpares <- 0
    contPares <- 0
    contImpares <- 0
	
    Para i <- 1 Hasta 10 Con Paso 1 Hacer
        Escribir "Ingrese el n�mero ", i, ": "
        Leer num
        Si num MOD 2 = 0 Entonces
            sumaPares <- sumaPares + num
            contPares <- contPares + 1
        Sino
            sumaImpares <- sumaImpares + num
            contImpares <- contImpares + 1
        FinSi
    FinPara
	
    Si contPares > 0 Entonces
        Escribir "Media de n�meros pares: ", sumaPares / contPares
    Sino
        Escribir "No se ingresaron n�meros pares."
    FinSi
	
    Si contImpares > 0 Entonces
        Escribir "Media de n�meros impares: ", sumaImpares / contImpares
    Sino
        Escribir "No se ingresaron n�meros impares."
    FinSi
FinAlgoritmo
