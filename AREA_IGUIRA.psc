Algoritmo AREA_IGUIRA 
		Definir area_cuadrado Como Real
		Definir ladoc1 Como Real	
		Definir area_rectangulo Como Real
		Definir lador1 Como Real
		Definir lador2 Como Real
		Definir area_circulo Como Real
		Definir radio Como Real
		Definir pi1 Como Real
		pi1 <- 3.1416
		Definir area_triangulo Como Real
		definir base Como Real
		definir altura Como Real
		Definir seleccion Como Entero
		
		Escribir "Escoja la Figura para Calular su �rea: "
		Escribir "1. Cuadrado"
		Escribir "2. Rect�ngulo"
		Escribir "3. C�rculo"
		Escribir "4. Tri�ngulo"
		Escribir "5. Salir del menu"
		Leer seleccion 
		Segun seleccion Hacer
			1:
				Escribir "A Seleccionado Cuadrado"
				Escribir "Ingre la Medida de Un Lado: "
				Leer ladoc1
				area_cuadrado <- ladoc1 * ladoc1
				Escribir "El �rea del Cuadrado es: ", area_cuadrado
			2:
				Escribir "A Seleccionado Rect�gulo"
				Escribir "Ingre la Medida del Primer Lado: "
				Leer lador1
				Escribir "Ingre la Medida del Segundo Lado: "
				Leer lador2
				area_rect�ngulo <- lador1 * lador2
				Escribir "El �rea del rectangulo es: ", area_rectangulo
			3: 
				Escribir "A Seleccionado C�rculo"
				Escribir "Ingre la Medida del Radio: "
				Leer radio
				area_circulo <- pi1 * (radio * radio)
				Escribir "El �rea del C�rculo es: ", area_circulo
			4:  escribir " A Seleccionado Triangulo "
				Escribir " Ingrese la Base "
				leer base
				Escribir "ingrese la altura"
				Leer altura
				area_triangulo <- (base * altura) / 2
				Escribir " El Area del Triangulo es : ", area_triangulo
			5:  escribir " Usted a salido del menu: "
				
		FinSegun
		
FinAlgoritmo
