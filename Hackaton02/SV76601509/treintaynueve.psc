Algoritmo treintaynueve
	
	Definir i, signo Como Entero
    Definir n, denominador Como Real
    Definir piAprox Como Real
	
    Escribir "Ingrese la cantidad de t�rminos: "
    Leer n
	
    piAprox <- 0
    signo <- 1
    denominador <- 1
	
    Para i <- 1 Hasta n Con Paso 1 Hacer
        piAprox <- piAprox + (4 / denominador) * signo
        signo <- signo * -1
        denominador <- denominador + 2
    FinPara
	
    Escribir "Aproximaci�n de Pi con ", n, " t�rminos: ", piAprox
FinAlgoritmo
