Algoritmo  VelocidadAlCuadrado
		// Definir variables
		Definir v0, a, deltaX, v2 Como Real;
		Definir opcion Como Entero;
		
		// Mostrar menú de opciones
		Imprimir '¿Qué valor desea calcular?';
		Imprimir '1. Velocidad al cuadrado (v^2)';
		Imprimir '2. Velocidad inicial al cuadrado (v0^2)';
		Imprimir '3. Aceleración (a)';
		Imprimir '4. Diferencia de posición (?x)';
		
		// Leer opción del usuario
		Leer opcion;
		
		// Determinar qué cálculo realizar según la opción seleccionada
		Segun opcion Hacer
			1:
				// Calcular la velocidad al cuadrado
				Imprimir 'Ingrese la velocidad inicial al cuadrado (v0^2):';
				Leer v0;
				Imprimir 'Ingrese la aceleración (a):';
				Leer a;
				Imprimir 'Ingrese la diferencia de posición (?x):';
				Leer deltaX;
				
				v2 <- v0 + 2 * a * deltaX;
				Imprimir 'La velocidad al cuadrado es: ', v2;
				
			2:
				// Calcular la velocidad inicial al cuadrado
				Imprimir 'Ingrese la velocidad al cuadrado (v^2):';
				Leer v2;
				Imprimir 'Ingrese la aceleración (a):';
				Leer a;
				Imprimir 'Ingrese la diferencia de posición (?x):';
				Leer deltaX;
				
				v0 <- v2 - 2 * a * deltaX;
				Imprimir 'La velocidad inicial al cuadrado es: ', v0;
				
			3:
				// Calcular la aceleración
				Imprimir 'Ingrese la velocidad al cuadrado (v^2):';
				Leer v2;
				Imprimir 'Ingrese la velocidad inicial al cuadrado (v0^2):';
				Leer v0;
				Imprimir 'Ingrese la diferencia de posición (?x):';
				Leer deltaX;
				
				a <- (v2 - v0) / (2 * deltaX);
				Imprimir 'La aceleración es: ', a;
				
			4:
				// Calcular la diferencia de posición (?x)
				Imprimir 'Ingrese la velocidad al cuadrado (v^2):';
				Leer v2;
				Imprimir 'Ingrese la velocidad inicial al cuadrado (v0^2):';
				Leer v0;
				Imprimir 'Ingrese la aceleración (a):';
				Leer a;
				
				deltaX <- (v2 - v0) / (2 * a);
				Imprimir 'La diferencia de posición (?x) es: ', deltaX;
				
			De Otro Modo:
				// Manejar opción no válida
				Imprimir 'Opción no válida';
    FinSegun
FinProceso
