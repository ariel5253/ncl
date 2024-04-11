Algoritmo Ejemplo1
	//Definir variables
	DEFINIR estudiante, materia COMO CADENA
	DEFINIR promedio, nota1, nota2, nota3 COMO REAL
	
	//Capturar los datos
	ESCRIBIR "Digite el nombre del estudiante: "
	LEER estudiante
	
	ESCRIBIR "Digite el nombre de la materia que tiene matriculada ",estudiante
	LEER materia
	
	//Realizar proceso
	ESCRIBIR "Digite la nota 1 de la materia ",materia,": "
	LEER nota1	
	SI nota1>=0 y nota1 <=5 Entonces
		//T
		//ESCRIBIR "Nota 1 ok"
		ESCRIBIR "Digite la nota 2 de la materia ",materia,": "
		LEER nota2
		SI nota2>=0 y nota2<=5 ENTONCES
			//T
			//ESCRIBIR "Nota 2 ok"
			ESCRIBIR "Digite la nota 3 de la materia ",materia,": "
			LEER nota3
			SI nota3>=0 y nota3<=5 ENTONCES
				//T
				//ESCRIBIR "Nota 3 ok"
				promedio = (nota1+nota2+nota3)/3
				SI promedio>= 3 ENTONCES
					ESCRIBIR estudiante," aprobó ",materia," con ",promedio
				SINO
					ESCRIBIR estudiante," desaprobó ",materia," con ",promedio
				FIN SI
			SINO
					//F
				ESCRIBIR "Nota 3 error"
			FinSi
		SINO
			//F
			ESCRIBIR "Nota 2 error"
		FIN SI
	SINO
		//F
		ESCRIBIR "Nota 1 error"
	FinSi
	
	
FinAlgoritmo
