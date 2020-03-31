Proceso calcular_salario
	//Realiza un algoritmo que permita calcular el salario bruto de un empleado, teniendo en cuenta sus horas tarbajadas y el valor de cada una. 
	//Debe calcular el valor de la salud por el 4% y pension por el 2%.
	//Se debe imprimir el salario bruto, el salario final y los aportes a salud y pension.
	
	definir t_laborado como numerico;
	definir v_hora como numerico;
	definir salud como numerico;
	definir pension como numerico;
	definir s_bruto como numerico;
	definir s_final como numerico;
	
	escribir " ingrese por favor la cantidad de horas laboradas";
	leer t_laborado;
	
	escribir " Por favor ingrese el valor de una hora de trabajo";
	leer v_hora;
	
	s_bruto = t_laborado * v_hora;
	salud = s_bruto * 0.04;
	pension = s_bruto * 0.02;
	s_final = s_bruto - salud - pension;
	
	escribir "Su salrio bruto sin deducciones es de ",s_bruto," pesos";
	escribir "Su aporte a salud es de ", salud," pesos";
	escribir "Su aporte a pension es de ", pension," pesos";
	escribir "Su salario total despues de las deducciones es de ",s_final," pesos";
	
FinProceso
