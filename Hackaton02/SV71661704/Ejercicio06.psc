Proceso Ejercicio06
	// 6. Hacer un algoritmo en Pseint para ayudar a un trabajador a saber
	// cu�l ser� su sueldo semanal, se sabe que si trabaja 40 horas o menos,
	// se le pagar� $20 por hora, pero si trabaja m�s de 40 horas entonces
	// las horas extras se le pagar�n a $25 por hora.
	
	Definir horasTrabajadas, sueldo Como Entero
	
    Escribir "Ingrese la cantidad de horas trabajadas en la semana:"
    Leer horasTrabajadas
	
    Si horasTrabajadas <= 40 Entonces
        sueldo = horasTrabajadas * 20
    Sino
        sueldo = (40 * 20) + ((horasTrabajadas - 40) * 25)
    FinSi
	
    Escribir "El sueldo semanal del trabajador es: $", sueldo
	
FinProceso
