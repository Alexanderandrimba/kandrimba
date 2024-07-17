Algoritmo ADIVINARELNUMERO
	DEFINIR numAle,i,cont,nuser como entero
	i=0;
	cont=0;
	numAle = AZAR(100)+1;
	REPETIR 
		ESCRIBIR "INGRESA TU NUMERO";
	LEER nuser;
	si nuser == numAle Entonces;
		escribir "Usted adivino el numero "
		cont=5
	SiNo
		escribir"ingrese otro numero ";
		cont=cont+1;
			
		FinSi
	Hasta Que cont>=5;

	
FinAlgoritmo
