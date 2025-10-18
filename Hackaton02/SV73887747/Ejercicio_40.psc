Proceso Ejercicio_40
	//40. Hacer un algoritmo en Pseint que cumpla con la aproximaci�n del n�mero pi con la serie de Nilakantha. 
	//La formula que se debe aplicar es:
    //Pi = = 3 + 4/(2*3*4) - 4/(4*5*6) + 4/(6*7*8) - 4/(8*9*10) + 4/(10*11*12) - 4/(12*13*14) ...
	
	Definir n, i, signo Como Entero
	Definir num_pi, termino Como Real
	
	Escribir "Ingrese la cantidad de t�rminos para aproximar PI:"
	Leer n
	
	num_pi = 3
	signo = 1
	
	Para i = 2 Hasta 2 * n Con Paso 2
		termino = 4 / (i * (i + 1) * (i + 2))
		num_pi = num_pi + signo * termino
		signo = signo * (-1) // Alterna entre suma y resta
	FinPara
	
	Escribir "La aproximaci�n de PI con ", n, " t�rminos es: ", num_pi
	
FinProceso
