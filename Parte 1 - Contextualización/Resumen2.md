# Los operadores

## Aritméticos: Siempre finalizan en un valor númerico.
- mod (%)
- potencia (^)
- multiplicación (*)
- división (/)
- suma (+)
- resta (-)

### Ejemplos

- MOD: Es el resultado sobrante de una división, este residuo debe ser una fracción completa. No puede ser una división con residuo decimal. La divisón debe ser igual o inferior al número que se esta dividiendo.

Ej1:
    Error al aplicar el operador %
    20 % 3 
    6,66

    Forma correcta
    20 % 3 
    (6*3)= 18, por lo tanto 20-18 = 2, dónde 2 es el residuo. 
    2

Ej2: 
    Error al aplicar el operador %
    6 % 3
    2

    Forma correcta
    6 % 3 
    (2*3) = 6, por lo tanto, 6-6 = 0, dónde 0 es el residuo.

Ej3:
    Error al aplicar el operador %
    5 % 3 
    1,66

    Forma correcta
    (1*3) = 3, por lo tanto 5-3 = 2, dónde 2 es el residuo.

Ej4: Saber si un número es par o impar.
    Contexto: 
        Cuando z = 0, significa que es un número par (True).
        Cuando z = 1, significa que es un número impar (False).
    x = 0;
    z = (x % 2 == 0)

    x = 7
    z = (7  % 2 == 0)
    z =  1 == 0
    z = F // impar

    x = 9 
    z = (9 % 2 == 0)
    z = 1 == 0
    z = F // impar

    x = 6
    z = (6 % 2 == 0)
    z = 0 == 0
    z = True //par

    x = 1200
    z = (1200 % 2 == 0)
    z = 0 == 0
    z = True // Par

    // Identificar si un número es múltiplo de tres o no. 

    Contexto: 
        Cuando z = 0, significa que es un número es multiplo de tres (True).
        Cuando z != 0, significa que es un número que no es multiplo de tres (False).
    x = 9
    z = (x % 3 == 0)

    z = (9 % 3 == 0)
    z = 0 == 0
    z = T // multiplo

    x = 11
    z = (11 % 3 == 0)
    z = 2 == 0
    z = f // no es multiplo

    // Identificar si un número es múltiplo de ocho o no.  
    Contexto: 
        Cuando z = 0, significa que es un número es multiplo de ocho (True).
        Cuando z != 0, significa que es un número que no es multiplo de ocho (False).
    x = 8
    z = (x % 8 == 0)

    z = (8 % 8 == 0)
    z = (0 == 0)
    z = t // es multiplo de ocho

    z = (9 % 8 == 0)
    z = (1 == 0)
    z = f // no es multiplo de ocho

    z = (12 % 8 == 0)
    z = (4 == 0)
    z = f // no es multiplo de ocho

    z = (15 % 8 == 0)
    z = (7 == 0)
    z = f // no es multiplo de ocho

 (4*5)+(18%3)-(20/5)∗2 
  20  +  0   -   4  *2
  20         -   8
  12

  (20/5)∗2+(18%3)-(4*5) 

## Lógicos: Siempre finalizan en un valor booleano (True - False).
- and (&)
- or (|)
- not (!)

## Relacionales: Siempre finalizan en un valor booleano (True - False).
- mayor que (>)
- menor que (<)
- diferente (!=)
- mayor igual (>=)
- menor igual (<=)
- igual (==)

Ej1:Se sabe que una persona es mayor de edad
    Si tiene 18 o más años
    Contexto: 
        Si P es Falso, la persona es menor de edad
        Si P es verdadero, la persona es mayor de edad
    
    edad = 12
    P = edad>=18
    P F // Menor de edad

    edad = 21
    P = 21 >= 18
    P = True // Mayor de edad


