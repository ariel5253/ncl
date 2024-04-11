En un hospital existen tres áreas: `Ginecología`, `Pediatría`, `Traumatología`. El `presupuesto anual` del hospital se reparte conforme a la sig. tabla:
	
			Área			Porcentaje del presupuesto
			Ginecología			40%
			Traumatología		30%
			Pediatría			30%
	
-	Obtener la `~cantidad de dinero que recibirá cada área~`, para cualquier monto presupuestal.


Presupuesto = pre
Ginecología = g
Pediatría = p
Traumatología = t
```
    INICIO
        //Definir variable
        DEFINIR pre, g, p, t COMO REAL
    
        //Inicializar variables
        pre = 0
        g = 0
        p = 0
        t = 0

        //Proceso
        ESCRIBA "Digite el presupuesto del hospital: "
        LEA pre

        g = pre*0.4
        t = pre*0.3
        p = pre*0.3

        //Salida
        ESCRIBA "Presupuesto de Ginecología es de ",g        
        ESCRIBA "Presupuesto de Traumatología es de ",t       
        ESCRIBA "Presupuesto de Pediatría es de ",p
    FIN
```

Precio Actual = pa
Precio Nuevo = pn
```
    INICIO
        //Definir variables
        DEFINIR pa, pn COMO REAL

        //Inializar variables
        pa = 0
        pn = 0

        //Captura de datos 
        ESCRIBA "Digite el valor del producto: "
        LEA pa

        //Proceso
        pn = pa + (pa*0,3)

        //Salida
        ESCRIBA "El valor nuevo es de: ",pn
    FIN
```
