Algoritmo Ejemplo2
	Definir nombre como cadena
	Definir edad Como Entero
	
	Escribir "Digite el nombre de la persona: "
	Leer nombre
	
	Escribir "Digite la edad de la persona: "
	Leer  edad
	si edad>=1 y edad<=120 Entonces
		Escribir "Dato ok."
		si edad >=18 Entonces
			Escribir nombre," es mayor de edad. "
		SiNo
			Escribir nombre," es menor de edad. "
		FinSi
	sino
		Escribir "Edad no es valida."
	FinSi
FinAlgoritmo
