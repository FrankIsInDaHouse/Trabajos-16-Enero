Algoritmo Porcentajes
	Definir x, desc1, desc2, desc3 como real 
	
	Escribir 'Bienvenido, por favor escriba el precio del producto'
	Leer x
	
	desc1 <- x * 0.9
	desc2 <- (x* 0.9) * 0.81
	
	Si x < 500000 entonces
		Escribir 'El producto cuenta con 0% de descuento, el precio total es de ' , x 
		
		SiNo 
			
			FinSi
	Si x >= 500000 y x < 999999 Entonces
		Escribir 'El producto cuenta con 10% de descuento, el costo con descuento es ', desc1
		
	FinSi
	
	Si x >= 1000000 Entonces
		Escribir 'El producto cuenta con 10% de descuento y el IVA (19% extra), el costo con descuento es ', desc2
		
	FinSi 
FinAlgoritmo
