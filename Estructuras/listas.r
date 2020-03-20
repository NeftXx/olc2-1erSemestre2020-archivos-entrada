lista1 = c(list(1, 2, true), true, false, NULL, list("aaaa", "bbbb", "cccc"));
lista1 = list(lista1, lista1);

print(lista1);

lista1[[2]] = c(1, 2);

lista1[4] = c("HOLA");

lista1[[2]][5] = "PRRO"

lista1[[1]][[1]] = true

lista1[[1]][[2]] = list(false, 1, 0, "PRRO", false);

print(lista1);