Funcion media <- calcular_media ( vNum, tam )
	Definir suma,i Como Entero;
	Definir media Como Real;
	Para i=0 hasta tam-1 Con Paso 1 Hacer
		Leer vNum[i];
		suma = suma + vNum[i];
	FinPara
	
	media = suma/tam;
Fin Funcion

SubProceso ejer2(vNum, tam)
	Definir suma,i Como Entero;
	Definir media Como Real;
	Para i=0 hasta tam-1 Con Paso 1 Hacer
		Leer vNum[i];
		suma = suma + vNum[i];
	FinPara
	media = suma/tam;
	Escribir "La media es: " media;
FinSubProceso

Algoritmo Ejer31
	Definir vNum Como Entero;
	Definir media Como Real;
	Dimension vNum[5];
	
	//Utilizo un Proceso 
	ejer2(vNum,3);
	//Utilizo una Funcion 
	//media = calcular_media(vNum,5);
	
	//Escribir "La media es: " media;
	
FinAlgoritmo
