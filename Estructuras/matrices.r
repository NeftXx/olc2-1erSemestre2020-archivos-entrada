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
