Algoritmo Contador_de_vocales
	contador_vocales <- 0;
	
	Escribir "Ingresar una frase o palabra para ser analizada:";
	Leer frase;
	
Para i<- 1 Hasta Longitud(frase) Hacer
	  letra_actual <-Subcadena(frase, i, i);
	 Segun letra_actual hacer
		"a", "e" , "i", "o", "u", "A", "E", "I", "O", "U":
			contador_vocales<- contador_vocales +1;
	  FinSegun
	
FinPara

Escribir "Texto analizado: ", frase;
Escribir "Cantidad de vocales: ", contador_vocales;
	
FinAlgoritmo
