Proceso Ejercicio39
	//Hacer un algoritmo en Pseint que cumpla con la aproximaci�n del n�mero pi 
	//con la serie de Gregory-Leibniz. La formula que se debe aplicar es:
	//Pi = (4/1) - (4/3) + (4/5) - (4/7) + (4/9) - (4/11) + (4/13) - (4/15) ...
	Definir n, i Como Entero
    Definir p, signo, denominador Como Real
	
    Escribir "Ingrese la cantidad de t�rminos a usar en la serie:"
    Leer n
	
    p = 0
    signo = 1
    denominador = 1
	
    Para i = 1 Hasta n Con Paso 1 Hacer
        p = p + signo * (4 / denominador)
        signo = signo * (-1)          
        denominador = denominador + 2 
    FinPara
	
    Escribir "Aproximaci�n de pi usando ", n, " t�rminos:"
    Escribir p
	
	
	
FinProceso
