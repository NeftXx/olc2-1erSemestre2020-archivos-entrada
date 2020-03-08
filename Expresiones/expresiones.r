a = ((4 + 4) + 8 * 8) / 9 / 8; # 1
b = 0;

main = () => {
  c = a * b;
  aux = c(true, a > 10);
  d = !aux;
  e = d & !d;
  print("Valor de A: " + a);
  print("Valor de B: " + b);
  print("Valor de C: " + c);
  print("Valor de D: " + d);
  print("Valor de E: " + e);

  # ************************* ARITMETICOS ****************************
  print("\n===== SUMA =====\n");
  print(100 + 4.9);  # 104.9
  print(2.5 + 2.5);  # 5.0
  print(10 + 15);    # 25
  print("a" + "a");  # aa

  print("\n===== RESTA =====\n");
  print(8 - 1.5);     # 6.5
  print(3.5 - 3.5);   # 0
  print(50 - 10);     # 40

  print("\n===== MULTIPLICACION =====\n");
  print(10.25 * 12.3);  # 126.075
  print(20.1 * 5);      # 100.5
  print(3.5 * 8.5);     # 29.75

  print("\n===== DIVISION =====\n");
  print(15 / 5.0);  # 3.0
  print(3 / 2);     # 1

  print("\n===== POTENCIA =====\n");
  print(2 ^ 5); # 32.0
  print(10.2 ^ 2); # 104.04

  print("\n===== MODULO =====\n");
  print(16 %% 3.5); # 2.0
  print(10.5 %% 3.4); # 0.3
  print(10 %% 3); # 1

  print("\n===== RELACIONALES =====\n");
  print(15 < 10); # false
  print(4.5 < 3); # false
  print("hola" > "hola"); # false
  print(200.25 > 52.2); # true
  print(0 <= 0); # true
  print("a" < "a"); # false
  print(50 == 50.0); # true
  print(5.5 != 30); # true
  print("a" == "a"); # true
  print(null == null); # true
  print(1.2 != 1.2); # false
  print(true == true); # true
  print(true != true); # false
}

main();

# FIN DE EXPRESIONES