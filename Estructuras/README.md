# Estructuras

## varias.r

**Entrada:**

```r
# Creando una lista  
Lista1 = list(1,2,3,4)    
# Acceso a la lista tipo 1  
Lista2 = Lista1[2] # Nos devuelve una nueva lista, pero con un vector de tamaño 1 y un valor de 2
                    # Contenido de list lista2 = [2]
                    # Tipo de lista2 -> list
print("Contenido de list lista2 = "+lista2);
print("Tipo de lista2 -> "+typeOf(lista2));    
                                
# Acceso a la lista tipo 2
Num = Lista1[[3]] # Nos devuelve un vector de tamaño 1 y con un valor de 3.                                  
                    # Contenido del vector Num = [3]                                  
                    # Tipo de Num = Vector de integer
print("Contenido del vector Num = "+num);
print("Tipo de Num = "+typeOf(num));

# Creando otra lista  
Lista3 = list(1,2, 3, 4, c(5,6))  # Contenido de Lista3 = [1,2,3,4, (5,6)]                                                     
                                    # Tipo de Lista3 -> list
print("Contenido de Lista3 = "+Lista3);
print("Tipo de Lista3 -> "+typeOf(Lista3));

# Acceso a la lista tipo 1    
Lista4 = Lista3[5] # Nos devuelve una nueva lista, pero con un vector en su interior                                 
                    # Contenido de list Lista4 = [(5,6)]                                 
                    # Tipo de Lista4 -> list
print("Contenido de list Lista4 = "+Lista4);
print("Tipo de Lista4 -> "+typeOf(Lista4));

# Acceso a la lista tipo 2  
Vector1 = Lista3[[5]] # Nos devuelve un vector                                      
                         # Contenido de Vector1 = [5,6]                                       
                        # Tipo de Vector1 -> Vector de integer  
print("Contenido de Vector1 =  "+Vector1);
print("Tipo de Vector1 -> "+typeOf(Vector1));

Print(Lista3[[5]][2]) # imprime 6  
Print(Lista3[5][[1]][1]) # imprime 5 



matrix = matrix(c(1,2,3,4,5),5,4)
print(matrix)
B = matrix(c(1, 2, 3, 4), 5, 4)
print(b)

Vec1 = c(1,2,3,4) 
A = matrix(vec1, 2, 1)  
print(A)

A = matrix(5, 3, 5) 
print(a)

print("num Filas: "+nrow(a));
print("num Columnas: "+ncol(a))

lista1 = list(1,2,true);
lista2 = c(1,2,list(true));
vector1 = c(1,2,true);
vector2 = c(1,2,c(1,2,3),c(4,5,6));

print("Lista: "+lista1);
print("Lista2: "+lista2);
print("Vector: "+vector1);
print("Vector2: "+vector2);
```

**Salida:**

```bash
```

## vectores.r

**Entrada:**

```r
vector. = c(1,5,3,2);

print(vector.); # [ 1, 5, 3, 2 ]

vector. = c(vector., vector.);

print(vector.); # [ 1, 5, 3, 2, 1, 5, 3, 2 ]

print(c(c(1,3,5), c(2,4,6))); # [ 1, 3, 5, 2, 4, 6 ]

x = c(1,6,7,14,5,6,88);

print(x[x[3]]); # [ 88 ]

print(x > 10); # [ false, false, false, true, false, false, true ]

x = null;

x[10] = 98;
x[9] = true;
x[11] = false;
x[20] = c(9);

print(x); # [ NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, "True", "98", "False", NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, "9" ]
print(x == x); #  [ true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true ]

# ================ ERRORES ==================

pp = c(1, 2, 3, 4, 7);

pp[-1] = 9;
pp[4] = c(1, 2);
pp[0] = "";

print(pp[-10]);

```

**Salida:**

```bash
> [ 1, 5, 3, 2 ]
> [ 1, 5, 3, 2, 1, 5, 3, 2 ]
> [ 1, 3, 5, 2, 4, 6 ]
> [ 88 ]
> [ false, false, false, true, false, false, true ]
> [ NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, "True", "98", "False", NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, "9" ]
> [ true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true ]
```