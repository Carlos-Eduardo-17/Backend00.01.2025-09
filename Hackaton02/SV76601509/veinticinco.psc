Algoritmo veinticinco
	Definir n, i, factorial Como Entero
    Escribir "Ingrese un n�mero: "
    Leer n
	
    factorial <- 1
    i <- 1
	
    Mientras i <= n Hacer
        factorial <- factorial * i
        i <- i + 1
    FinMientras
	
    Escribir "El factorial de ", n, " es: ", factorial
FinAlgoritmo
