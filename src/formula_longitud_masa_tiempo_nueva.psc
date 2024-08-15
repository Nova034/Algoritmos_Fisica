Proceso Formula_Longitud_Masa_Tiempo
	// Variables para interactuar con el usuario
    Definir radio, Fuerza, aceleracion, distancia, velocidad Como Real;
    Definir longitud_, Masa, Tiempo Como Real;
    Definir resultado, valorPI Como Real;
    Definir opcion Como Entero;
	
    // Asignar valor a PI
   valorPI <- 3.1416;
	
    // Seleccionar unidad a calcular
    Imprimir 'Selecciona la magnitud que deseas calcular:';
    Imprimir '1. Longitud (área de un círculo:r^2 * PI )';
    Imprimir '2. Masa (Fuerza * aceleración)';
    Imprimir '3. Tiempo (distancia / velocidad)';
    valorPI = 3.1416;
    // Leer opción
    Leer opcion;
    
    // Calcular según la opción seleccionada
    Segun opcion Hacer
        1:
            Imprimir 'Ingrese el valor del radio:';
            Leer radio;
            // Cálculo del área de un círculo (longitud_)
            longitud_ <- PI * radio^2;
            Imprimir 'El área del círculo es: ', longitud_, ' unidades cuadradas';
        2:
            Imprimir 'Ingrese el valor de la fuerza (N):';
            Leer Fuerza;
            Imprimir 'Ingrese el valor de la aceleración (m/s^2):';
            Leer aceleracion;
            // Cálculo de la masa (Masa = Fuerza / aceleración)
            Masa <- Fuerza * aceleracion;
            Imprimir 'La masa es: ', Masa, ' kg';
        3:
            Imprimir 'Ingrese la distancia recorrida (m):';
            Leer distancia;
            Imprimir 'Ingrese la velocidad (m/s):';
            Leer velocidad;
            // Cálculo del tiempo (Tiempo = distancia / velocidad)
            Tiempo <- distancia / velocidad;
            Imprimir 'El tiempo es: ', Tiempo, ' segundos';
        De Otro Modo:
            Imprimir 'Opción inválida. Por favor selecciona una opción válida.';
    FinSegun
FinProceso