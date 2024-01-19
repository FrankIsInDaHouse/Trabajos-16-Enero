Algoritmo DiasDeLaSemana
	Definir num Como Entero
	
	Escribir 'bienvenido, por favor, digite el número del dia de la semana para mostrar el nombre' 
	Leer num
	
	mientras num < 1 o num > 7 hacer 
		Escribir 'Número no válido, por favor escribir un número entre 1 y 7'
		leer num
	FinMientras
	
	Si num = 1 Entonces
		Escribir 'El número ', num, ' es el día Lunes de la semana'
	FinSi
	Si num = 2 Entonces
		Escribir 'El número ', num, ' es el dia Martes de la semana'
	FinSi
	
	Si num = 3 Entonces
		Escribir 'El número ', num, ' es el dia Miercoles de la semana'
	FinSi
	
	Si num = 4 entonces 
		Escribir 'El número ', num, ' es el dia Jueves de la semana'
	FinSi
	
	Si num = 5 Entonces
		escribir 'El número ', num, ' es el dia Viernes de la semana'
	FinSi
	
	Si num = 6 Entonces
		Escribir 'El número ', num, ' es el dia Sabado de la semana'
	FinSi
	
	Si num = 7 Entonces
		Escribir 'El número ', num, ' es el dia Domingo de la semana'
	
	FinSi 
	
	Escribir 'algoritmo hecho por Frank Sebastián Esparza Riaño del grupo P1'
FinAlgoritmo
