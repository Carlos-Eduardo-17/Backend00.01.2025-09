Proceso Ejercicio04
	
	Definir a, b, c, menor, medio, mayor Como Entero
	
    Escribir "Ingrese el primer n�mero:"
    Leer a
    Escribir "Ingrese el segundo n�mero:"
    Leer b
    Escribir "Ingrese el tercer n�mero:"
    Leer c
	
    // Comparaciones para ordenar de menor a mayor
    Si a <= b Y a <= c Entonces
        menor = a
        Si b <= c Entonces
            medio = b
            mayor = c
        Sino
            medio = c
            mayor = b
        FinSi
    Sino
        Si b <= a Y b <= c Entonces
            menor = b
            Si a <= c Entonces
                medio = a
                mayor = c
            Sino
                medio = c
                mayor = a
            FinSi
        Sino
            menor = c
            Si a <= b Entonces
                medio = a
                mayor = b
            Sino
                medio = b
                mayor = a
            FinSi
        FinSi
    FinSi
	
    Escribir "Los n�meros ordenados de menor a mayor son: ", menor, ", ", medio, ", ", mayor
	
FinProceso
