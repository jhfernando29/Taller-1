Algoritmo num_primos
	
	Definir ge,nu,c,d Como Entero
	ge<-2;
	Escribir "digite un numero"
	leer d
	Mientras ge<=d Hacer
		nu<-1;
		c<-0;
		Mientras nu<=ge Hacer
			si ge%nu=0 Entonces
				c<-c+1;
			FinSi
			nu<-nu+1;		
		FinMientras
		si c=2 Entonces
			Escribir ge;						
		FinSi
		ge<-ge+1;		
	FinMientras
	
FinAlgoritmo
