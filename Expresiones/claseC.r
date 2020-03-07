print(c(true,false));
print(c(true,1,2));
print(c(true,23,23.0));
#por prioridad de casteos debería imprimir [1.0,23.0,23.0]
print(c(true,34,32.0,"hola"));
#prioridad al string [true,34,32.0,hola]

print("=========== TYPEOF ===========");
print(typeof(c(true,false)));
# debe imprimir la prioridad mas alta, en este caso BOOLEAN
print(typeof(c(true,false,true,1)));
# debe imprimir la prioridad mas alta, en este caso INTEGER
print(typeof(c(true,23,23.0)));
# debe imprimir la prioridad mas alta, en este caso DOUBLE
print(typeof(c(true,34,32.0,"hola")));
# debe imprimir la prioridad mas alta, en este caso STRING

#secuencias de escape
print("\"Esto entre comillas\"");
print("\tEsto tabulado");
print("\\<- Este es un slash");
print("\nEste con salto de linea\n");
print("\n\r\rNo se la verdad que hace un retorno de carro xD pero ahí viene");