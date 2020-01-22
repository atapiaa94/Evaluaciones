funcion resultado=secuencial()
	
	Escribir "Ingrese el numero 1"
	leer num1
	
	Escribir "Ingrese el numero 2"
	leer num2
	
	Escribir "Ingrese el numero 3"
	leer num3
	
	suma=num1+num2+num3
	escribir "El promedio de los 3 numeros es: "Sin Saltar
	resultado=suma/3
	
FinFuncion

funcion resultado=condicional_si()
	
	Escribir "Ingrese el nombre de la persona"
	leer nombre
	
	Escribir "Ingrese F si es mujer o M si es hombre"
	leer sexo
	
	si sexo=="F" entonces
		Escribir nombre," debe ir al baño de mujeres"
	FinSi
	si sexo=="M" Entonces
		Escribir nombre," debe ir al baño de hombres"
		
	SiNo
		Escribir "El sexo ingresado no es valido"
	FinSi
	
FinFuncion

funcion resultado=condicional_si_anidado()
	
	Escribir "Ingrese el nombre de la persona"
	leer nombre
	
	Escribir "Ingrese F si es mujer o M si es hombre"
	leer sexo
	
	Escribir "Si desea ducha ingrese SI, si no desea ducha ingrese NO"
	leer ducha
	
	Escribir "Si desea ir al baño ingrese SI, si no desea ir al baño ingrese NO"
	leer bano
	
	si sexo=="F" entonces
		Escribir nombre," debe ir al baño de mujeres y debe cancelar: "
		si ducha=="SI" entonces
			resultado=2500
			si bano="SI" Entonces
				resultado=resultado+250
			SiNo
				resultado=resultado
			FinSi
		SiNo
			resultado=0
			si bano="SI" Entonces
				resultado=resultado+250
			SiNo
				resultado=resultado
			FinSi
		FinSi
	FinSi
	si sexo=="M" Entonces
		Escribir nombre," debe ir al baño de hombres y debe cancelar: "sin saltar
		si ducha=="SI" entonces
			resultado=2500
			si bano="SI" Entonces
				resultado=resultado+250
			SiNo
				resultado=resultado
			FinSi
		SiNo
			resultado=0
			si bano="SI" Entonces
				resultado=resultado+250
			SiNo
				resultado=resultado
			FinSi
		FinSi
	SiNo
		Escribir "El sexo ingresado no es valido"
	FinSi
	
FinFuncion

funcion resultado=condicional_segun()
	
	Escribir "Ingrese un numero del 1 al 10"
	leer num
	
	
	segun num hacer
		
		1:escribir "El numero ingresado es: UNO"
			
		2:escribir "El numero ingresado es: DOS"
			
		3:escribir "El numero ingresado es: TRES"
			
		4:escribir "El numero ingresado es: CUATRO"
			
		5:escribir "El numero ingresado es: CINCO"
			
		6:escribir "El numero ingresado es: SEIS"
			
		7:escribir "El numero ingresado es: SIETE"
			
		8:escribir "El numero ingresado es: OCHO"
			
		9:escribir "El numero ingresado es: NUEVE"
			
		10:escribir "El numero ingresado es: DIEZ"
			
		De otro modo: Escribir"Ingrese un numero valido"
	
	FinSegun
	
FinFuncion

funcion resultado=repetitiva_mientras()
	
	Escribir "Ingrese numero"
	leer num
	
	mientras num<>0 hacer
		
		suma=suma+num
		cont=cont+1
		
		Escribir "Ingrese numero"
		leer num
		
	FinMientras
	
	Escribir "El promedio de los numeros ingresados es: "sin saltar
	resultado=suma/cont
	
FinFuncion

funcion resultado=repetitiva_repetir()
	
	repetir
		
		Escribir "Ingrese nombre"
		leer nombre
		
		cont=cont+1
		
	hasta que nombre=="JUAN"
	
	Escribir "La cantidad de personas ingresadas es: "sin saltar
	resultado=cont
	
FinFuncion

funcion resultado=repetitiva_para()
	
	dimension nombre[10]
	
	para i=0 hasta 9 hacer
		
		Escribir "Ingrese nombre"
		leer dato
		nombre[i]=dato
	FinPara
	para i=0 hasta 9 Hacer
		
	
	FinPara
	
FinFuncion


funcion resultado=arreglo_simple()
	
	Escribir "Ingrese la cantidad de alumnos: "
	leer cant
	
	dimension alumnos[cant]

	para i=0 hasta cant-1 hacer
		
		Escribir "Ingrese nombre alumno"
		leer nombre
		alumnos[i]=nombre
	FinPara
	

		para i=0 hasta cant-1 hacer
			
			Escribir alumnos[i]," : ",alumnos[i+1]
			
		FinPara
	
		
		
	
	
FinFuncion

Algoritmo sin_titulo
	
	Escribir secuencial()
	Escribir condicional_si()
	Escribir condicional_si_anidado()
	Escribir condicional_segun()
	Escribir repetitiva_mientras()
	Escribir repetitiva_repetir()
	Escribir repetitiva_para()
	Escribir arreglo_simple()
	
FinAlgoritmo
