Algoritmo terminaCuatro
	Definir numero Como Entero
	Definir texto Como Caracter
	definir ultimocaracter Como Caracter
	Escribir 'Ingrese un n�mero';
	Leer numero;
	
	texto <- ConvertirATexto(numero)
	ultimocaracter <- Subcadena(texto, Longitud(texto), Longitud(texto))
	
	si ConvertirANumero(ultimocaracter) = 4
		Escribir  "El ultimo d�gito es 4."
	SiNo
		Escribir "El ultimo d�gito no es 4."
	FinSi
	
FinAlgoritmo
