Algoritmo VelocidadFinal
		// Definir variables
		Definir v0, a, t, v Como Real;
		Definir opcion Como Entero;
		
		// Mostrar menú de opciones
		Imprimir '¿Qué valor desea calcular?';
		Imprimir '1. Velocidad final (v)';
		Imprimir '2. Velocidad inicial (v0)';
		Imprimir '3. Aceleración (a)';
		Imprimir '4. Tiempo (t)';
		
		// Leer opción del usuario
		Leer opcion;
		
		// Determinar qué cálculo realizar según la opción seleccionada
		Segun opcion Hacer
			1:
				// Calcular la velocidad final
				Imprimir 'Ingrese la velocidad inicial (v0):';
				Leer v0;
				Imprimir 'Ingrese la aceleración (a):';
				Leer a;
				Imprimir 'Ingrese el tiempo (t):';
				Leer t;
				
				v <- v0 + a * t;
				Imprimir 'La velocidad final es: ', v;
				
			2:
				// Calcular la velocidad inicial
				Imprimir 'Ingrese la velocidad final (v):';
				Leer v;
				Imprimir 'Ingrese la aceleración (a):';
				Leer a;
				Imprimir 'Ingrese el tiempo (t):';
				Leer t;
				
				v0 <- v - a * t;
				Imprimir 'La velocidad inicial es: ', v0;
				
			3:
				// Calcular la aceleración
				Imprimir 'Ingrese la velocidad final (v):';
				Leer v;
				Imprimir 'Ingrese la velocidad inicial (v0):';
				Leer v0;
				Imprimir 'Ingrese el tiempo (t):';
				Leer t;
				
				a <- (v - v0) / t;
				Imprimir 'La aceleración es: ', a;
				
			4:
				// Calcular el tiempo
				Imprimir 'Ingrese la velocidad final (v):';
				Leer v;
				Imprimir 'Ingrese la velocidad inicial (v0):';
				Leer v0;
				Imprimir 'Ingrese la aceleración (a):';
				Leer a;
				
				t <- (v - v0) / a;
				Imprimir 'El tiempo es: ', t;
				
			De Otro Modo:
				// Manejar opción no válida
				Imprimir 'Opción no válida';
		FinSegun
FinProceso
