# Operadores realacionales
- Mayor `>`
- Menor `<`
- Mayor igual `>=`
- Menor menor `<=`
- Diferente `!=`
- Igual `==`

# Ejemplo:
*  Indicar si una persona es mayor o menor de edad. (18)
*  No permita ingresar edades inferiores a 1 o mayores a 120 

```
    INICIO
        DEFINIR edad COMO ENTERO

        ESCRIBA "Escriba la edad de la persona: "
        LEER edad

        SI edad >= 1 Y edad <=120 ENTONCES
            ESCRIBA edad
        SINO 
            ESCRIBA "Erorr en el dato ingresado."
        FIN SI
    FIN
```

