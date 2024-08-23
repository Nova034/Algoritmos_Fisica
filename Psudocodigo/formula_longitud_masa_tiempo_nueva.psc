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
    Imprimir '1. Longitud (�rea de un c�rculo:r^2 * PI )';
    Imprimir '2. Masa (Fuerza * aceleraci�n)';
    Imprimir '3. Tiempo (distancia / velocidad)';
    valorPI = 3.1416;
    // Leer opci�n
    Leer opcion;
    
    // Calcular seg�n la opci�n seleccionada
    Segun opcion Hacer
        1:
            Imprimir 'Ingrese el valor del radio:';
            Leer radio;
            // C�lculo del �rea de un c�rculo (longitud_)
            longitud_ <- PI * radio^2;
            Imprimir 'El �rea del c�rculo es: ', longitud_, ' unidades cuadradas';
        2:
            Imprimir 'Ingrese el valor de la fuerza (N):';
            Leer Fuerza;
            Imprimir 'Ingrese el valor de la aceleraci�n (m/s^2):';
            Leer aceleracion;
            // C�lculo de la masa (Masa = Fuerza / aceleraci�n)
            Masa <- Fuerza * aceleracion;
            Imprimir 'La masa es: ', Masa, ' kg';
        3:
            Imprimir 'Ingrese la distancia recorrida (m):';
            Leer distancia;
            Imprimir 'Ingrese la velocidad (m/s):';
            Leer velocidad;
            // C�lculo del tiempo (Tiempo = distancia / velocidad)
            Tiempo <- distancia / velocidad;
            Imprimir 'El tiempo es: ', Tiempo, ' segundos';
        De Otro Modo:
            Imprimir 'Opci�n inv�lida. Por favor selecciona una opci�n v�lida.';
    FinSegun
FinProceso