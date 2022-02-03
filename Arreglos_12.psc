//Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario,
//encontrando la manera de que la frase se muestre de manera continua en la matriz.
//Por ejemplo, si tenemos la palabra habilidad, nuestra matriz se debería ver así:



Algoritmo Arreglos_12
	definir i, j,tamano Como Entero
	definir matriz,palabra Como Caracter
	definir x Como Real
	Dimension matriz(3,3)
	i=0
	j=0
	
	Escribir "ingrese una palabra de 9 caracteres "
	leer palabra
	tamano=Longitud(palabra)
	mientras longitud(palabra)<> 9 Hacer
		Escribir "longitud de palabra incorrecta, ingrese nuevamente la palabra"
		Leer palabra
	FinMientras
	cargar_matriz(matriz,i,j,palabra,tamano)
	mostrar_matriz(matriz,i,j,palabra)
FinAlgoritmo
SubProceso cargar_matriz(matriz,i,j,palabra,tamano)
	definir s, contador Como Entero
	s=0
	para i= 0 hasta 2 Hacer
		
		para j=0 hasta 2 Hacer
			matriz(i,j)= Subcadena(palabra,s,s)
			s=s+1
			
			
		FinPara
	FinPara
FinSubProceso
SubProceso mostrar_matriz(matriz,i,j,palabra)
	para i= 0 hasta 2 Hacer
		para j=0 hasta 2  Hacer
			Escribir matriz(i,j) " " Sin Saltar
		FinPara
		Escribir " "
	FinPara
FinSubProceso
	