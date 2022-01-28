Algoritmo Promedio_ponderado
	
	Escribir 'Ingrese la nota del primer parcial'
	Leer PP
	Escribir 'Ingrese la nota del segundo parcial'
	Leer SP
	Escribir 'Ingrese la nota de participación'
	Leer NP
	Escribir 'Ingrese la nota del examen final'
	Leer EF
Nota<- PP*.25+SP*.25+NP*.2+EF*.3
	Escribir 'De acuerdo a los valores ingresados su nota final es: ',Nota
	Si Nota > 4.5 Entonces Escribir "Felicitaciones"
	FinSi
	Si Nota > 4 Entonces escribir "Buen trabajo"
	FinSi
	Si Nota > 3.5 Entonces escribir "Pasaste, la proxima será mejor"
	FinSi
	Si Nota> 3 Entonces escribir "Lo importante es pasar"
	FinSi
	Si Nota>= 2.9 Entonces escribir "Casi... Casi ... pero no :c"
	Sino escribir "Siguelo intentando"
	FinSi
FinAlgoritmo