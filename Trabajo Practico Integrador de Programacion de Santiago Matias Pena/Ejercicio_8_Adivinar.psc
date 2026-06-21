Algoritmo Ejercicio_8_Adivinar
	
	numeroaleatorio <- Azar(25) + 1;
	intentos <- 0;
	
	Escribir "Adivina el numero entre 1 y 25";
	
	Repetir
		Escribir "Ingrese algun numero: ";
		Leer intento;
		intentos <- intentos + 1;
		
		si intento = numeroaleatorio Entonces
			Escribir "Bien ahi, descubriste el numero en ", intentos," intentos.";
		SiNo
			diferencia <- ABS (intento - numeroaleatorio);
			si diferencia <=3 Entonces
				Escribir "Uy, estuviste cerca. Intentalo de nuevo.";
			SiNo
				Escribir "Mmm, muy lejos. Intenta de nuevo.";
			FinSi
		FinSi
	Hasta Que  intento = numeroaleatorio
	
	
	
	
FinAlgoritmo
