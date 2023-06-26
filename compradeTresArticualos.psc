Algoritmo compradeTresArticualos
	
	//Compra de artículos, Si los artículos comprados es menor a 3 Pagar en efectivo, caso contrario pagar con tarjeta.
	definir prod Como Entero
	prod <--0;
	Escribir "escribe la cantidad de productos que desea pagar"
	leer prod;
	Si prod > 3 Entonces
		Escribir "pagas con tarjeta de credito ", "la cantidad de productos es ", prod;
	SiNo
		Escribir "pagas en efectivo ", "la cantidad de productos es ", prod;
	Fin Si
	
FinAlgoritmo
