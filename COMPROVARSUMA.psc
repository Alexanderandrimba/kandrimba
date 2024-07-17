Algoritmo COMPROVARSUMA 
	DEFINIR N1, D1, D2, D3 COMO ENTERO ;
	ESCRIBIR "ingrese un numero de tres cifras ";
	leer n1;
	Si n1>100 y n1<1000 Entonces
		escribir "ok";
		d1=n1%10;
		escribir d1;
		D2=N1%100;
		D2=TRUNC(D2/10);
		ESCRIBIR D2;
		D3=TRUNC(N1/100);
		ESCRIBIR D3 ;
		SI D1==(D2+D3)ENTONCES;
			ESCRIBIR"LA SUMA DE  DOS DIJITOS ES CORRECTA";
		SiNo
			SI D2==(D1+D3) Entonces
				escribir "la suma de d1+d2+d3";
			FinSi
		FinSi
	sino 
		escribir"mal";

	Fin Si
	
FinAlgoritmo
