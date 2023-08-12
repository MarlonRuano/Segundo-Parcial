Algoritmo descuentos_marlonruano
	Escribir "Ingrese la cantidad de monto"
	Leer monto
	Si monto >=15000 Entonces 
	Escribir "El descuento de: 25%", monto *0.25, "Su monto a pagar es de: ", monto-monto*0.25
	SiNo
	Si monto>=7000.1 Entonces
	Escribir "El descuento de: 18%", monto *0.18, "Su montoo a pagar es de: ", monto-monto*0.18
	SiNo
	si monto>=1000.1 Entonces
	Escribir "El descuento de: 11%", monto *0.11, "Su monto a pagar es de: ", monto-monto*0.11
	SiNo
	si monto>=500.1 Entonces
	Escribir "El descuento de: 5%" , monto *0.05, "Su monto a pagar es de: ", monto-monto*0.05
	Sino
	si monto<500 Entonces
	Escribir "Sin nada de descuentos su cantidad de monto a pagar es: "
	FinSi
	FinSi
	FinSi
	FinSi
	FinSi
FinAlgoritmo

