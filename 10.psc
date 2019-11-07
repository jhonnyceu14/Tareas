Algoritmo sin_titulo
	// E10 Resultado en palabras
	n1 <- 0
	Escribir "Introducir calificación (del 0 al 10):"
	Leer n1
	Si n1<=5 Entonces
		Escribir "Suspenso"
	SiNo
		Si n1=6 Entonces
			Escribir "Suficiente"
		SiNo
			Si n1=7 Entonces
				Escribir "Bien"
			SiNo
				Si n1=8 Entonces
					Escribir "Notable"
				SiNo
					Si n1=9 Entonces
						Escribir "Notable"
					SiNo
						Escribir "Sobresaliente"
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo

