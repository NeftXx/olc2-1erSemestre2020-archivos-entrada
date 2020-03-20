# Sentencias

## for.r

**Entrada:**

```r
A = c(1,2,3,4,5)

x = "hola"

for(x in A) {
    x[4] = c(12);
}

print(x);
print(A);

```

**Salida:**

```bash
> [ 5, 0, 0, 12 ]
> [ 1, 2, 3, 4, 5 ]
> { [ 5 ], [ 2 ], [ 9 ], [ NULL ], [ 12 ] }
> { { [ 5 ], [ 4 ], [ 3 ], [ NULL ], [ 12 ] }, { [ 5 ], [ 2 ], [ 9 ], [ NULL ], [ 12 ] } }
```

## ifelse.r

**Entrada:**

```r

string = "12345"
print("Este tiene 5 caracteres verdad? : "+StringLength(string));
print("Ahora le quito el 4 y 5 tendría que tener solo 3: "+remove(string, "45"));

print(toUpperCase("Todo esto a UpperCase"));

Vector = c(12,13,15,16,24,15,17,19,17,15)

Mean1 = mean(Vector)  # No se aplica trim, Mean1 toma el valor de 16.3
Mode1 = mode(Vector)  # No se aplica trim, Mode1 toma el valor de 15
Median1 = median(Vector)  # No se aplica trim, Median1 toma el valor de 15.5

print("====== SIN TRIM ========");
print(mean1);
print(mode1);
print(median1);

# Si colocamos el trim en 14, no se toman en cuenta los valores menores a 14
# Solo analizamos los siguientes valores 15,16,24,15,17,19,17,15
Mean1 = mean(Vector,14)  # Se aplica trim, Mean2 toma el valor de 17.25
Mode1 = mode(Vector,14)  # Se aplica trim, Mode2 toma el valor de 15
Median1 = median(Vector,14)  # Se aplica trim, Median2 toma el valor de 16.5

print("====== CON TRIM ========");
print(mean1);
print(mode1);
print(median1);

funcion1 = function(valor1,valor2){
    print("En funcion1");
    print(valor1);
    print(valor2);
}

funcion2 = (valor1,valor2) => {
    x = "holaMUNDOOOOOOOO"
    print(x)
    print("En funcion2");
    print(valor1);
    print(valor2);
}

funcion1("Hola"," Mundo!!");
funcion2("Hola"," Mundo2!!");


```

**Salida:**

```bash
> [ "Este tiene 5 caracteres verdad? :5" ]
> [ "Ahora le quito el 4 y 5 tendría que tener solo 3: 123" ]
> [ "TODO ESTO A UPPERCASE" ]
> [ "====== SIN TRIM ========" ]
> [ 16.3 ]
> [ 15.0 ]
> [ 15.5 ]
> [ "====== CON TRIM ========" ]
> [ 17.25 ]
> [ 15.0 ]
> [ 16.5 ]
> [ "En funcion1" ]
> [ "Hola" ]
> [ " Mundo!!" ]
> [ "holaMUNDOOOOOOOO" ]
> [ "En funcion2" ]
> [ "Hola" ]
> [ " Mundo2!!" ]
```

## sentencias.r

**Entrada:**

```r
var. = 5;
while(var.>=1){
    print("WHILE: "+VAR.);
    var. = VAR.-1
}

for(i in 3){
    print("FOR: "+i);
}

for(i in c(1,2,3,4,5,6)){
    print("FOREACH: "+i);
}
```

**Salida:**

```bash
> [ "WHILE: 5" ]
> [ "WHILE: 4" ]
> [ "WHILE: 3" ]
> [ "WHILE: 2" ]
> [ "WHILE: 1" ]
> [ "FOR: 3" ]
> [ "FOREACH: 1" ]
> [ "FOREACH: 2" ]
> [ "FOREACH: 3" ]
> [ "FOREACH: 4" ]
> [ "FOREACH: 5" ]
> [ "FOREACH: 6" ]
```
