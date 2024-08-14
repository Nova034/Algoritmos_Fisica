Algoritmo sin_titulo
	Proceso GravitacionUniversal
		Definir m1, m2, r, F Como Real;
		Definir G Como Real;
		Definir opcion Como Entero;
		
		G <- 6.67430e-11; // Constante de gravitación universal en N·m²/kg²
		
		Imprimir '¿Qué valor desea calcular?';
		Imprimir '1. Fuerza (F)';
		Imprimir '2. Masa m1';
		Imprimir '3. Masa m2';
		Imprimir '4. Distancia r';
		
		Leer opcion;
		
		Segun opcion Hacer
			1:
				Imprimir 'Ingrese la masa m1 (kg):';
				Leer m1;
				Imprimir 'Ingrese la masa m2 (kg):';
				Leer m2;
				Imprimir 'Ingrese la distancia r (m):';
				Leer r;
				
				F <- (G * m1 * m2) / (r * r);
				Imprimir 'La fuerza de gravitación es: ', F, ' N';
				
			2:
				Imprimir 'Ingrese la masa m2 (kg):';
				Leer m2;
				Imprimir 'Ingrese la distancia r (m):';
				Leer r;
				Imprimir 'Ingrese la fuerza (N):';
				Leer F;
				
				m1 <- (F * r * r) / (G * m2);
				Imprimir 'La masa m1 es: ', m1, ' kg';
				
			3:
				Imprimir 'Ingrese la masa m1 (kg):';
				Leer m1;
				Imprimir 'Ingrese la distancia r (m):';
				Leer r;
				Imprimir 'Ingrese la fuerza (N):';
				Leer F;
				
				m2 <- (F * r * r) / (G * m1);
				Imprimir 'La masa m2 es: ', m2, ' kg';
				
			4:
				Imprimir 'Ingrese la masa m1 (kg):';
				Leer m1;
				Imprimir 'Ingrese la masa m2 (kg):';
				Leer m2;
				Imprimir 'Ingrese la fuerza (N):';
				Leer F;
				
				r <- sqrt((G * m1 * m2) / F);
				Imprimir 'La distancia r es: ', r, ' m';
				
			De Otro Modo:
				Imprimir 'Opción no válida';
		FinSegun
FinProceso
