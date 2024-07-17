Algoritmo mayordijito
	Definir N1, d1, d2, d3 como entero
	escribir"INGRESE UN NUMERO ENTERO";
	leer N1
	Si N1 >=100 y N1 <1000 Entonces
		d1=N1%10;
		d2=N1%100;
		d2=trunc(d2/10)
		d3=trunc(N1/100);
		si d1>d2 y d1 >d3 Entonces
			Escribir " el dijito mayor esta en la unidad "; 
			
		FinSi
		si d2>d1 y d2> d3 Entonces
			escribir "el dijito mayor esta en la decena  "; 
			
		FinSi
		si d3>d1 y d3 >d2 Entonces
			Escribir "el dijito mayor esta en la centena ";
		FinSi
		
	SiNo
		Escribir "falso";
		
		
	Fin Si

	
	
FinAlgoritmo
