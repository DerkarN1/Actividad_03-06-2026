Algoritmo bucleforcualquiertabla
	
	//fecha:03-06-2026
	//Autor:Bryan Adriano Nazareno Quinonez
	//tema:tablas de multiplicar
	
	//disene un alguritmo que pida por teclado una tabla al usuario.
	//a continuasion, el Algoritmo imprime la tabla que ingrese el usuario
	//derde 1 al 12
	//condicionar que se muestre el resultado solo si la tabla 
	// ingrese este entre 1 y 20 
	Escribir " Programa que imprime una tabla de multiplicar"
	Escribir "ingresa la tabla que desea"
	Leer N
	Si N >=1 y N <= 20  Entonces
		Escribir "Tabla de multiplicar del " N
		Para k=1 Hasta 12 Con Paso 1 Hacer
			Escribir N "x" k "=" ( N * k) 
		Fin Para
	SiNo
		Escribir "La tabla no es valida"
		Escribir "debe ingrisar valores entre 1 y 20"
	Fin Si
	
	
FinAlgoritmo
