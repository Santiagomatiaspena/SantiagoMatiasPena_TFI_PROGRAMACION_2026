Algoritmo Piramide
	
	Escribir "Ingrese el numero de escalones que va a tener la piramide: ";
	Leer altura;
	
	Escribir "Su Piramide: ";
	
	Para fila <- 1 Hasta altura Hacer
		Para espacios <- 1 Hasta (altura - fila) Hacer
			Escribir " " Sin Saltar;
		FinPara
		Para columna <- 1 Hasta fila Hacer
			Escribir columna Sin Saltar;
			Si columna < fila Entonces
				Escribir " " Sin Saltar;
			FinSi
     	FinPara
		
		Escribir "";
	FinPara
	
	
FinAlgoritmo
