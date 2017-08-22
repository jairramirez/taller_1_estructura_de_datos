Algoritmo lista_numeros_primos
	Definir i,j,n, contador Como Entero
	Escribir "Ingrese numero"
	Leer n
	Escribir "Los numeros primos son "
	Para i<-2 Hasta n Con Paso 1 Hacer
		contador <-0
	   Para j<-1 hasta i Con Paso 1
		
		   si i%j=0 Entonces
			contador<-contador +1
			
			
		
		   FinSi
		
	    fin para	
		   si contador=2 Entonces
			
			escribir i
			
		
		   FinSi
		
	Fin Para
	
FinAlgoritmo
