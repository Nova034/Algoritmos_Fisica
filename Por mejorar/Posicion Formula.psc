Algoritmo Posicion
		// Definir variables
		Definir x0, v0, a, t, x Como Real;
		Definir opcion Como Entero;
		
		// Mostrar menú de opciones
		Imprimir '¿Qué valor desea calcular?';
		Imprimir '1. Posición (x)';
		Imprimir '2. Posición inicial (x0)';
		Imprimir '3. Velocidad inicial (v0)';
		Imprimir '4. Aceleración (a)';
		Imprimir '5. Tiempo (t)';
		
		// Leer opción del usuario
		Leer opcion;
		
		// Determinar qué cálculo realizar según la opción seleccionada
		Segun opcion Hacer
			1:
				// Calcular la posición
				Imprimir 'Ingrese la posición inicial (x0):';
				Leer x0;
				Imprimir 'Ingrese la velocidad inicial (v0):';
				Leer v0;
				Imprimir 'Ingrese la aceleración (a):';
				Leer a;
				Imprimir 'Ingrese el tiempo (t):';
				Leer t;
				
				x <- x0 + v0 * t + (1 / 2) * a * t * t;
				Imprimir 'La posición es: ', x;
				
			2:
				// Calcular la posición inicial
				Imprimir 'Ingrese la posición (x):';
				Leer x;
				Imprimir 'Ingrese la velocidad inicial (v0):';
				Leer v0;
				Imprimir 'Ingrese la aceleración (a):';
				Leer a;
				Imprimir 'Ingrese el tiempo (t):';
				Leer t;
				
				x0 <- x - v0 * t - (1 / 2) * a * t * t;
				Imprimir 'La posición inicial es: ', x0;
				
			3:
				// Calcular la velocidad inicial
				Imprimir 'Ingrese la posición (x):';
				Leer x;
				Imprimir 'Ingrese la posición inicial (x0):';
				Leer x0;
				Imprimir 'Ingrese la aceleración (a):';
				Leer a;
				Imprimir 'Ingrese el tiempo (t):';
				Leer t;
				
				v0 <- (x - x0 - (1 / 2) * a * t * t) / t;
				Imprimir 'La velocidad inicial es: ', v0;
				
			4:
				// Calcular la aceleración
				Imprimir 'Ingrese la posición (x):';
				Leer x;
				Imprimir 'Ingrese la posición inicial (x0):';
				Leer x0;
				Imprimir 'Ingrese la velocidad inicial (v0):';
				Leer v0;
				Imprimir 'Ingrese el tiempo (t):';
				Leer t;
				
				a <- 2 * (x - x0 - v0 * t) / (t * t);
				Imprimir 'La aceleración es: ', a;
				
			5:
				// Calcular el tiempo
				Imprimir 'Ingrese la posición (x):';
				Leer x;
				Imprimir 'Ingrese la posición inicial (x0):';
				Leer x0;
				Imprimir 'Ingrese la velocidad inicial (v0):';
				Leer v0;
				Imprimir 'Ingrese la aceleración (a):';
				Leer a;
				
				// Resolver la ecuación cuadrática para t
				Definir discriminante, t1, t2 Como Real;
				discriminante <- v0 * v0 - 4 * (1 / 2 * a) * (x0 - x);
				Si discriminante >= 0 Entonces
					t1 <- (-v0 + (discriminante)) / (a);
					t2 <- (-v0 - (discriminante)) / (a);
					Imprimir 'Los tiempos son: ', t1, ' y ', t2;
				Sino
					Imprimir 'No hay soluciones reales para el tiempo';
				FinSi
				
			De Otro Modo:
				// Manejar opción no válida
				Imprimir 'Opción no válida';
    FinSegun
FinAlgoritmo
