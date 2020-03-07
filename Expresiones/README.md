# Expresiones

## claseC.r

**Entrada:**

```r
print(c(true,false));
print(c(true,1,2));
print(c(true,23,23.0));
# por prioridad de casteos debería imprimir [1.0,23.0,23.0]
print(c(true,34,32.0,"hola"));
# prioridad al string [true,34,32.0,hola]

print("=========== TYPEOF ===========");
print(typeof(c(true,false)));
# debe imprimir la prioridad mas alta, en este caso BOOLEAN
print(typeof(c(true,false,true,1)));
# debe imprimir la prioridad mas alta, en este caso INTEGER
print(typeof(c(true,23,23.0)));
# debe imprimir la prioridad mas alta, en este caso DOUBLE
print(typeof(c(true,34,32.0,"hola")));
# debe imprimir la prioridad mas alta, en este caso STRING

# secuencias de escape
print("\"Esto entre comillas\"");
print("\tEsto tabulado");
print("\\<- Este es un slash");
print("\nEste con salto de linea\n");
print("\n\r\rNo se la verdad que hace un retorno de carro xD pero ahí viene");
```

**Salida:**

```bash
> [ true , false ]
> [ 1, 1, 2 ]
> [ 1.0, 23.0, 23.0 ]
> [ "True", "34", "32.0", "hola" ]
> [ "=========== TYPEOF ===========" ]
> [ "boolean" ]
> [ "integer" ]
> [ "numeric" ]
> [ "String" ]
> [ ""Esto entre comillas"" ]
> [ "	Esto tabulado" ]
> [ "\<- Este es un slash" ]
> [ "
Este con salto de linea
" ]
> [ "
No se la verdad que hace un retorno de carro xD pero ahí viene" ]
```

## superBasicas.r

**Entrada:**

```r
print(3)
print("hola mundo")
print(true);
print(3.344);
print(false);
```

**Salida:**

```bash
> [ 3 ]
> [ "hola mundo" ]
> [ true ]
> [ 3.344 ]
> [ false ]
```

## Variables.r

**Entrada:**

```r
.vector1 = c("hola","mundo","como","estan");
vector2 = c(1,"hola"); # casteo

print(.VECTOR1); # caseinsensitive
print(vectoR2);

variable1 = 5
variable2 = 3+3-1;
.var3 = "koka";
.var2.var2 = 3.45;
.varr = false;

print("\n========Resultados=======\n");
print(variable1);
print(variable2);
print(.var3);
print(.var2.var2);
print(.varr);
```

**Salida:**
```bash
> [ "hola", "mundo", "como", "estan" ]
> [ "1", "hola" ]
> [ "
========Resultados=======
" ]
> [ 5 ]
> [ 5 ]
> [ "koka" ]
> [ 3.45 ]
> [ false ]
```

## Vectores.r

Entrada:

```r
Vector = c(9, 89, 10, 13);
c = 15

print(vector) # [9, 89, 10, 13]
print(c); # [15]


vector = c(vector, vector)

print(vector) # [9, 89, 10, 13, 9, 89, 10, 13]

vector[5] = 1000
vector[15] = 15

print(vector); # [9, 89, 10, 13, 1000, 9, 89, 10, 13, 0, 0, 0, 0, 0, 15]

vector = c(9, true, 12.0, "hola")

print(vector) # ["9", "true", "12.0", "hola"]

print(vector[2][1][1]) # ["true"]

```

Salida:

```bash
```
