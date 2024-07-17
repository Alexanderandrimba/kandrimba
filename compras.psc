Algoritmo  compras 
	definir v1, v2, v3, v4, v5, total, VDESCUENTO  como real 
	Escribir "INGRESE EL VALOR DEL PRODUCTO 1";
	LEER  V1;
	Escribir "INGRESE EL VALOR DEL PRODUCTO 2";
	LEER  V2;
	Escribir "INGRESE EL VALOR DEL PRODUCTO 3";
	LEER  V3;
	Escribir "INGRESE EL VALOR DEL PRODUCTO 4";
	LEER  V4;
	Escribir "INGRESE EL VALOR DEL PRODUCTO 5";
	LEER  V5;
	TOTAL<- V1+V2+V3+V4+V5;
	Si TOTAL>=50 Entonces
		ESCRIBIR"TIENES UN 10% DESCUENTO ";
		VDESCUENTO =total*0.10;
		escribir"subtotal:" total;
		escribir"descuento :" VDESCUENTO;
		total=total-VDESCUENTO
		
		escribir "el valor a cancelar es ."  total
	SiNo
		escribir "IENES UN 2% DE DESCUENTO";
		VDESCUENTO=TOTAL*0.02;
		TOTAL = TOTAL-VDESCUENTO;
		ESCRIBIR "EL VALOR A CANCELAR ES :" TOTAL 
		
		
	Fin Si
	
FinAlgoritmo
