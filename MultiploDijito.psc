Algoritmo MultiploDijito
	Definir n, d1,d2 ,d3 como entero ;
	Escribir "ingresar un numero de 3 dijitos "; 
	leer n ;
	Si n1>99 y n1<1000 Entonces;
		d1= n1%10;
		d2=n1%100;
		d2 = trunc (d2 /10)
		d3= trunc(n1/100);
		si d1%d2==0 o d1%d3==0 o d2 %d1=0 o d3%d1=0 o d2%d3=0 o d3%d2=0 entonces
			escribir"exite un multiplo " ;
		FinSi
		escribir " falso";
	SiNo
		
	Fin Si
	
	
	
	
FinAlgoritmo
