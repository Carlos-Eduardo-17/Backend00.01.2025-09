Proceso Ejercicio06
	//6. Hacer un algoritmo en Pseint para ayudar a un trabajador a saber cu�l ser� su sueldo semanal, se sabe que si trabaja 40 horas o menos, se le pagar� $20 por hora, pero si trabaja m�s de 40 horas entonces las horas extras se le pagar�n a $25 por hora.
	
	Definir horasTrabajadas, pagoTotal, horasExtras, pago Como Real
	
	Repetir
		

	Escribir "Ingrese horas trabajadas"
	Leer horasTrabajadas
	
	Si horasTrabajadas <= 40
		Entonces
		pagoTotal = horasTrabajadas*20
	SiNo
		horasExtras = horasTrabajadas-40
		pagoTotal = horasExtras*25 + 40*20
	FinSi
	
	Escribir "Las horas extras son: " horasExtras "horas"
	Escribir "El pago total es: " pagoTotal
	
Hasta Que nunca
FinProceso
