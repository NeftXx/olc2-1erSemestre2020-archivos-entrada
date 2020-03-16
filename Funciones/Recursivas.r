factorial = function(n) {
  if (n == 0) {
    return 1;
  }
  return n * factorial(n - 1);
}

potencia = (base, exp) => {
  if (exp == 0) {
    return 1;
  }
  return base * potencia(base, exp - 1);
}

hanoi = function(discos, origen, auxiliar, destino) {
 if (discos == 1) {
   print("mover disco de " + origen + " a" + destino);
 } else {
   hanoi(discos - 1, origen, destino, auxiliar);
   print("mover disco de " + origen + " a " + destino);
   hanoi(discos - 1, auxiliar, origen, destino);
 }
}

hofstaderFemenina = function(n) {
  if (n < 0) {
    return 0;
  } else {
    if (n == 0) {
      return 1;
    }
    return n - hofstaderFemenina(n - 1);
  }
}

hofstaderMasculino = function(n) {
  if (n < 0) {
    return 0;
  } else {
    if (n == 0) {
      return 0;
    }
    return n - hofstaderMasculino(n - 1);
  }
}

par = function(nump) {
  if (nump == 0) {
    return 1;
  }
  return impar(nump - 1);
}

impar = function(numi) {
  if (numi == 0) {
    return 0;
  }
  return par(numi - 1);
}

ackermann = function(m, n) {
  return m == 0 ? n + 1 : m > 0 & n == 0 ? ackermann(m - 1, 1) : ackermann(m - 1, ackermann(m, n - 1));
}

main = () => {
  #**
    * Funcion factorial: Entrada 5
    *#
  print("\n======================= FACTORIAL ======================\n");
  numero = 5;
  print("El factorial del numero " + numero + " es: " + factorial(numero));
  #**
    * Funcion potencia: Entrada: base = 2, exponente = 5.
    *#
  print("\n======================= POTENCIA =======================\n");
  base = 2;
  exponente = 5;
  print("El numero " + base + " elevado a la " + exponente + " potencia es: " + potencia(base, exponente));
  print("\n================= RECURSIVIDAD MULTIPLE =================\n");
  #**
    * Funcion Hanoi, resuelve el problema de La Torres de Hanoi.
    *#
  print("\n============ HANOI ============\n");
  discos = 3;
  origen = 1;
  auxiliar = 2;
  destino = 3;
  print("Solucion al problema de torres de Hanoi para n = " + discos);
  hanoi(discos, origen, auxiliar, destino);
  #**
    * Funcion Hoftadter.
    *#
  print("\n================= RECURSIVIDAD CRUZADA");
  print("\n===== Generar funciones Hoftadter\n");
  i = 0;
  print("\n== Femenina: \n");
  while(i < 10) {
    print(hofstaderFemenina(i));
    i = i + 1;
  }
  print("\n== Masculina: \n");
  i = 0;
  while (i < 10) {
    print(hofstaderMasculino(i));
    i = i + 1;
  }

  #**
    * Funciones Par e Impar.
    *#
  print("\n===== Determinar la paridad de dos numeros\n");
  a = 17;
  b = 68;
  res = par(a);
  print("== El numero " + a + " es: ");
  if (res == 1) {
    print("par");
  } else {
    print("impar");
  }
  res = impar(b);
  print("== El numero " + b + " es: ");
  if (res == 0) {
    print("par");
  } else {
    print("impar");
  }
  print("\n========== RECURSIVIDAD ANIDADA ==========\n");
  m = 3;
  n = 7;
  print("Funcion de Ackermann (" + m + ", " + n + ") = " + ackermann(m, n));
}

main();
# FIN DE FUNCIONES