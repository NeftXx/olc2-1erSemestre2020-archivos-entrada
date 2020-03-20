# Estructuras

## listas.r

**Entrada:**

```r
lista1 = c(list(1, 2, true), true, false, NULL, list("aaaa", "bbbb", "cccc"));
lista1 = list(lista1, lista1);

print(lista1);

lista1[[2]] = c(1, 2);

lista1[4] = c("HOLA");

lista1[[2]][5] = "PRRO"

lista1[[1]][[1]] = true

lista1[[1]][[2]] = list(false, 1, 0, "PRRO", false);

print(lista1);
```

**Salida:**

```bash
> { { [ 1 ], [ 2 ], [ true ], [ true ], [ false ], [ NULL ], [ "aaaa" ], [ "bbbb" ], [ "cccc" ] }, { [ 1 ], [ 2 ], [ true ], [ true ], [ false ], [ NULL ], [ "aaaa" ], [ "bbbb" ], [ "cccc" ] } }
> { { [ true ], { [ false ], [ 1 ], [ 0 ], [ "PRRO" ], [ false ] }, [ true ], [ true ], [ false ], [ NULL ], [ "aaaa" ], [ "bbbb" ], [ "cccc" ] }, [ "1", "2", NULL, NULL, "PRRO" ], [ NULL ], [ "HOLA" ] }
```

## matrices.r

**Entrada:**

```r
main();

simple = () => {
  m = matrix(c(1, 2, 3, 4), 2, 2);
  print(m);
  print(m[1, 1]);
  print(m[1, 2]);
  print(m[2, 1]);
  print(m[2, 2]);
  print(m[1, ]);
  print(m[, 1]);
  print(m[2, ]);
  print(m[, 2]);
  print(m[1]);
  print(m[2]);
  print(m[3]);
  print(m[4]);
}

main = () => {
  print("\n============================================================\n");
  simple();
  print("\n============================================================\n");
  intermedio();
  print("\n============================================================\n");
  matriz = matrix(c(1, 2, 3, 4, 5), 5, 5);
  avanzado(matriz);
}

avanzado = function(matriz) {
  rows = nrow(matriz);
  columns = ncol(matriz);

  if (rows == columns) {
    for(i in matriz) {
      i[1][1] = i * 10
    }

    print(matriz);
    i = 1;
    while(i <= rows) {
      matriz[,i] = matriz[i,] * 2;
      matriz[i,] = matriz[,i] * matriz[i, 1];
      i = i + 1
    }

    print(matriz);

    i = 0;
    j = 0;
    count = 0;
    position = rows * columns;

    aaaa...aaa = -1;

    while(i < ROWS) {
      J = 0;
      WHILE(j < COLUMNS) {
        if (count == position) {
          break;
        }
        count = 1 + COUNT;
        j = j + 1;
      }
      if (count == position) {
        aaaa...aaa = matriz[i * COLUMNS + j];
        break;
      }
      i = I + 1;
    }

    if (aaaa...aaa == matriz[position]) {
      matriz[ROWS, COLUMNS] = matriz[ROWS, COLUMNS] + "";
      print("La matriz de enteros pasa a ser de cadenas.");
      print(matriz);
      print("Done :D.");
    } else {
      print("RIP x(. No debio entrar aqui.");
    }
  }
}

intermedio = () => {
  matriz = matrix(c(true, true, true, true, false, true, c(true, c(true, false, false, true, true, c(false, false,false, true)))), 4, 4);
  for(i in matriz) {
    if (i) {
      i[1][1][1] = "*";
      continue;
    }
    i[1] = ".";
  }
  print(matriz);

  matriz = matrix(c(1, 2, 3, 4, 4, 6, true, false, 1), 3, 18);
  matriz[, 2] = c("HOLA", "HOLA", "HOLA");
  matriz[, 17] = matriz[, 2];
  matriz[, 6] = c(matriz[4], matriz[5], matriz[6]);
  matriz[, 10] = c(matriz[4], matriz[5], matriz[6]);
  matriz[, 14] = c(matriz[4], matriz[5], matriz[6]);
  print(matriz);
}

```

**Salida:**

```bash
> [ "
============================================================
" ]
>
  | 1 | 3 |
  | 2 | 4 |
> [ 1 ]
> [ 3 ]
> [ 2 ]
> [ 4 ]
> [ 1, 3 ]
> [ 1, 2 ]
> [ 2, 4 ]
> [ 3, 4 ]
> [ 1 ]
> [ 2 ]
> [ 3 ]
> [ 4 ]
> [ "
============================================================
" ]
>
  | "*" | "." | "." | "." |
  | "*" | "*" | "." | "." |
  | "*" | "*" | "*" | "." |
  | "*" | "*" | "*" | "*" |
>
  | "1" | "HOLA" | "1" | "1" | "4" | "HOLA" | "1" | "4" | "1" | "HOLA" | "4" | "1" | "1" | "HOLA" | "1" | "1" | "HOLA" | "1" |
  | "2" | "HOLA" | "0" | "2" | "4" | "HOLA" | "2" | "4" | "0" | "HOLA" | "4" | "0" | "2" | "HOLA" | "0" | "2" | "HOLA" | "0" |
  | "3" | "HOLA" | "1" | "3" | "6" | "HOLA" | "3" | "6" | "1" | "HOLA" | "6" | "1" | "3" | "HOLA" | "1" | "3" | "HOLA" | "1" |
> [ "
============================================================
" ]
>
  | 10 | 10 | 10 | 10 | 10 |
  | 20 | 20 | 20 | 20 | 20 |
  | 30 | 30 | 30 | 30 | 30 |
  | 40 | 40 | 40 | 40 | 40 |
  | 50 | 50 | 50 | 50 | 50 |
>
  | 400 | 40 | 40 | 40 | 40 |
  | 800 | 800 | 80 | 80 | 80 |
  | 800 | 1600 | 1200 | 120 | 120 |
  | 800 | 1600 | 2400 | 1600 | 160 |
  | 800 | 1600 | 2400 | 3200 | 2000 |
> [ "La matriz de enteros pasa a ser de cadenas." ]
>
  | "400" | "40" | "40" | "40" | "40" |
  | "800" | "800" | "80" | "80" | "80" |
  | "800" | "1600" | "1200" | "120" | "120" |
  | "800" | "1600" | "2400" | "1600" | "160" |
  | "800" | "1600" | "2400" | "3200" | "2000" |
> [ "Done :D." ]
```

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
> [ "Contenido de list lista2 = { [ 2 ] }" ]
> [ "Tipo de lista2 -> list" ]
> [ "Contenido del vector Num = 3" ]
> [ "Tipo de Num = integer" ]
> [ "Contenido de Lista3 = { [ 1 ], [ 2 ], [ 3 ], [ 4 ], [ 5, 6 ] }" ]
> [ "Tipo de Lista3 -> list" ]
> [ "Contenido de list Lista4 = { [ 5, 6 ] }" ]
> [ "Tipo de Lista4 -> list" ]
> [ "Contenido de Vector1 =  5", "Contenido de Vector1 =  6" ]
> [ "Tipo de Vector1 -> integer" ]
> [ 6 ]
> [ 5 ]
>
  | 1 | 1 | 1 | 1 |
  | 2 | 2 | 2 | 2 |
  | 3 | 3 | 3 | 3 |
  | 4 | 4 | 4 | 4 |
  | 5 | 5 | 5 | 5 |
>
  | 1 | 2 | 3 | 4 |
  | 2 | 3 | 4 | 1 |
  | 3 | 4 | 1 | 2 |
  | 4 | 1 | 2 | 3 |
  | 1 | 2 | 3 | 4 |
>
  | 1 |
  | 2 |
>
  | 5 | 5 | 5 | 5 | 5 |
  | 5 | 5 | 5 | 5 | 5 |
  | 5 | 5 | 5 | 5 | 5 |
> [ "num Filas: 3" ]
> [ "num Columnas: 5" ]
> [ "Lista: { [ 1 ], [ 2 ], [ true ] }" ]
> [ "Lista2: { [ 1 ], [ 2 ], [ true ] }" ]
> [ "Vector: 1", "Vector: 2", "Vector: 1" ]
> [ "Vector2: 1", "Vector2: 2", "Vector2: 1", "Vector2: 2", "Vector2: 3", "Vector2: 4", "Vector2: 5", "Vector2: 6" ]
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
