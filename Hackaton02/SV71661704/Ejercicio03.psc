// 3. Hacer un algoritmo en Pseint que lea un n�mero y determinar si termina en 4.

Proceso  Ejercicio03
	
    Definir numero, ultimaCifra Como Entero
	
    Escribir "Ingrese un n�mero:"
    Leer numero
	
    ultimaCifra = numero MOD 10
	
    Si ultimaCifra = 4 Entonces
        Escribir "El n�mero termina en 4."
    Sino
        Escribir "El n�mero no termina en 4."
    FinSi
FinProceso


