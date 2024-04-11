# Algoritmo

# Operadores [Relacionales (Boolean)- Lógicos (Boolean) - Aritméticos (Númerico)] 

# Elementos de apoyo [] {} (), depende de la herramienta que se esté usando, así mismo es su aplicación.

# Tabla de la verdad
    T && T = T
    F && T = F
    T && F = F
    F && F = F

    T || T = T
    F || T = T
    T || F = T
    F || F = F

    !T = F
    !F = T

*  Ejemplo 
- [21 * 2 +{(19+2)/2}]
- (21 * 2 +((19+2)/2))
    ( 42  +( 21/2))
    ( 42  + 10,5 )
        52,5

- (21 * 2 +(19+(2/2)))
  (42     +(19+1))
  (42     + 20)
        62 

- (21 * 2 +(19+2/2))
  (42     +(19+2/2))
  (42     +(19+ 1 ))
  (42     +   20   )
          62

- (21 * 2 +(19+2/2)) == (21 * 2 +(19+(2/2)))
       62          ==  62
                   T 

- (21 * 2 +(19+2/2)) >= (21 * 2 +(19+(2/2)))
       62          ==  62 
                   T               


- (21 * 2 +((19+2)/2)) >= (21 * 2 +(19+(2/2)))
        52,5           >= 62
                       F

- A = 12;  B = 2; C =  5

Dónde A*B^2 != 4*24 
      12*2^2 != 4*24
      12*4  != 4*24
      48    != 96
            T

Dónde (A*B) >= B^3 &&  A*B^3 > B*A*C
    
    (12*2) >= 2^3 &&  12*2^3 > 2*12*5
    24     >= 2^3 &&  12*2^3 > 2*12*5
    24     >= 8   &&  12*2^3 > 2*12*5
    24     >= 8   &&  12*8   > 2*12*5
    24     >= 8   &&  96     > 2*12*5
    24     >= 8   &&  96     > 120
           T      &&         F
                   F

- !((C*2) % 2 == 1 && 10^B != C*20 )
    
    !((5*2) % 2 == 1 && 10^2 != 5*20 )
    !( 0        == 1 && 10^2 != 5*20 )
    !( 0        == 1 && 100  != 100  )
    !(           F   &&           F  )
    !(           F  )
    !(F)
    T

- 2*A*B != C*B || (!(9*B == A*C))
    
    2*12*2 != 5*2 || (!(9*2 == 12*5))
    48     != 5*2 || (!(9*2 == 12*5))
    48     != 10  || (!(9*2 == 12*5))
    48     != 10  || (!(18 == 60   ))
    T             || (!(18 == 60   ))
    T             || (!(         F ))
    T             || T
                  T

    2*12*2 != 5*2 || (!(9*2 == 12*5))
       48  != 10  || (!(18 == 60))
       T          || (!(F))
                  T
    

# Nota
* Todo operador aritmético requeire de valor númerico `a`+`operador`+`b`
    - Error `23 + `
    - Error ` / 20`
    - Correcto `12 * 9`, dónde `12` es el valor númerico a y `9`, el valor de b

* Todo operador relacional requeire de valor  `a`+`operador`+`b`
    - Error `23 > `
    - Error ` != 20`
    - Correcto `12 == 9`, dónde `12` es el valor `númerico o boolean` a y `9`, el valor de b
    - Correcto `T == T`, dónde `T` es el valor `númerico o boolean` a y `T`, el valor de b

* Los operador lógico `&&` y `||` requeire de valor  `a`+`operador`+`b`
    - Error `T && `
    - Error ` F || `
    - Correcto `T && F`, dónde `T` es el valor `boolean` a y `F`, el valor de b
    - Sin embargo, el operador de negación, `!`, es eñl único que requiere de una única parte: `!T` = `F`; `!(!F)` = `F` 





