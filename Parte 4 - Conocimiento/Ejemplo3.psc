//Saber el promedio de 8 notas.
Algoritmo Ejemplo3
	Definir  estudiante, materia como cadena
	Definir nota, acumulador, cantidad, i, promedio como real
	
	Escribir "Digite el nombre del estudiante: "
	Leer estudiante
	
	Escribir "Digite el nombre de la materia matriculada: "
	Leer materia
	
	i <- 1
	cantidad<-15
	acumulador<-0
	Para i<-1 Hasta cantidad Hacer
		Escribir "Digita la nota ",i," de la materia ",materia, " entre 0/5: "
		Leer nota
		si nota>=0 y nota<=5 Entonces
			acumulador<-acumulador+nota
		SiNo
			Escribir "La nota ",i," de la materia ",materia," no es válida."
			i<-i-1
		FinSi
	FinPara
	
	promedio <- acumulador/cantidad	
	SI promedio>= 3 ENTONCES
		ESCRIBIR estudiante," aprobó ",materia," con ",promedio
	SINO
		ESCRIBIR estudiante," desaprobó ",materia," con ",promedio
	FIN SI
FinAlgoritmo
