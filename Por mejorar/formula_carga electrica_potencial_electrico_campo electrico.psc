// Proceso Calculadora_Electrica
Proceso Calculadora_Electrica
	// Variables (Valores con los cuales interactúa el usuario)
	Definir corriente, tiempo, trabajo, carga, fuerza, resultado Como Real;
	
	// Constantes (Unidades en las que se piden las magnitudes)
	Definir Unidad_Carga, Unidad_Potencial, Unidad_Campo Como Caracter;
	
	// Asignación de las unidades
	Unidad_Carga <- 'C'; // Coulomb
	Unidad_Potencial <- 'V'; // Voltio
	Unidad_Campo <- 'N/C'; // Newton por Coulomb
	
	// Formulas
	Definir Formula_Carga, Formula_Potencial, Formula_Campo Como Lógico;
	
	// Inicializamos las fórmulas en falso
	Formula_Carga <- Falso;
	Formula_Potencial <- Falso;
	Formula_Campo <- Falso;
	
	// Utilidades
	Definir opcion Como Entero;
	
	// Seleccionar cálculos
	Imprimir '¿Qué deseas calcular?';
	Imprimir '1. Carga eléctrica (C)';
	Imprimir '2. Potencial eléctrico (V)';
	Imprimir '3. Campo eléctrico (N/C o V/m)';
	
	// Opciones
	Leer opcion;
	
	// Switch
	Segun opcion Hacer
		1:
			// Necesario en cada caso
			Formula_Carga <- Verdadero;
			
			// Proceso de solución
			Imprimir 'Ingrese la corriente (A): ';
			Leer corriente
			Imprimir 'Ingrese el tiempo (s):';
			Leer tiempo;
			
			// Resultado
			resultado <- corriente * tiempo;
			
		2:
			// Necesario en cada caso
			Formula_Potencial <- Verdadero;
			
			// Proceso de solución
			Imprimir 'Ingrese el trabajo realizado (J):';
			Leer trabajo;
			Imprimir 'Ingrese el valor de la carga (C):';
			Leer carga;
			
			// Resultado
			resultado <- trabajo / carga;
			
		3:
			// Necesario en cada caso
			Formula_Campo <- Verdadero;
			
			// Proceso de solución
			Imprimir 'Ingrese la fuerza eléctrica (N) :';
			Leer fuerza ; 
			Imprimir 'Ingrese la carga (C):';
			Leer carga;
			
			// Resultado
			resultado <- fuerza / carga;
			
			// En el caso de que no se seleccione un caso válido
		De Otro Modo:
			Imprimir 'Opción inválida.';
	FinSegun
	
	// Imprimir resultado con unidades según sea la fórmula activa
	Si Formula_Carga Entonces
		Imprimir 'La carga eléctrica es: ', resultado, ' ', Unidad_Carga;
	Sino Si Formula_Potencial Entonces
			Imprimir 'El potencial eléctrico es: ', resultado, ' ', Unidad_Potencial;
		Sino Si Formula_Campo Entonces
				Imprimir 'El campo eléctrico es: ', resultado, ' ', Unidad_Campo;
			Fin Si
			
	Fin si
FinSi
FinProceso