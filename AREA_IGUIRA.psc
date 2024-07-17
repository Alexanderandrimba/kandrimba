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
		
		Escribir "Escoja la Figura para Calular su Área: "
		Escribir "1. Cuadrado"
		Escribir "2. Rectángulo"
		Escribir "3. Círculo"
		Escribir "4. Triángulo"
		Escribir "5. Salir del menu"
		Leer seleccion 
		Segun seleccion Hacer
			1:
				Escribir "A Seleccionado Cuadrado"
				Escribir "Ingre la Medida de Un Lado: "
				Leer ladoc1
				area_cuadrado <- ladoc1 * ladoc1
				Escribir "El Área del Cuadrado es: ", area_cuadrado
			2:
				Escribir "A Seleccionado Rectágulo"
				Escribir "Ingre la Medida del Primer Lado: "
				Leer lador1
				Escribir "Ingre la Medida del Segundo Lado: "
				Leer lador2
				area_rectángulo <- lador1 * lador2
				Escribir "El Área del rectangulo es: ", area_rectangulo
			3: 
				Escribir "A Seleccionado Círculo"
				Escribir "Ingre la Medida del Radio: "
				Leer radio
				area_circulo <- pi1 * (radio * radio)
				Escribir "El Área del Círculo es: ", area_circulo
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
