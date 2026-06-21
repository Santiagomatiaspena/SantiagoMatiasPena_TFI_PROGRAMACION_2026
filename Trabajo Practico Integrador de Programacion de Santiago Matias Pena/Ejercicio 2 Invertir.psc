Algoritmo Invertir
	Escribir "Ingrese una frase o texto para invertirla";
	Leer frase
	
	Escribir "Su texto a sido invertido: ";
	
	Para i<- Longitud(frase) Hasta  1 Con Paso -1 Hacer
		letra_actual <- Subcadena(frase,i, i);
		Escribir letra_actual Sin Saltar;
		
	FinPara
	
	escribir"";
	
FinAlgoritmo
