Algoritmo CalculaPromedio 
	DEFINIR N1, N2, N3, ACU, PROM COMO REAL ;
	ACU=0;
	ESCRIBIR "INGRESE NOTA 1 ";
	LEER N1 ;
	ESCRIBIR "INGRESE NOTA 2 ";
	LEER N2 ;
	ESCRIBIR "INGRESE NOTA 3 ";
	LEER N3 ;
	ACU=N1+N2+N3;
	PROM =ACU/3;
	ESCRIBIR "EL PROMEDIO ES :" PROM;
	Si PROM >= 7 Entonces 
		Escribir "APROBADO";
	SiNo;
		Escribir "SUSPENDIDO";
	FinSi;
	
	
FinAlgoritmo
