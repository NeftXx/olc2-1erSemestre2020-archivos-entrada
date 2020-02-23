var1 = 1;
punteo = 0;

Inicio();

 Inicio = function() {
    print("-----------------CALIFICACION-----------------");
    var1 = 0;
    #Verificar ámbitos, se toma con prioridad la variable local ante la global.
    if (var1 != 0)
    {
        print("No se toma con prioridad la variable local ante la global");
        print("Perdiste 5 puntos :c");
    }
    else{
        punteo = punteo + 5;
    }

    #Sección de declaracion de variables
    Declaracion();
    
    #seccion de manejo de ámbitos 2
    amb1 = 5;
    Ambitos2();

    #Sección de expresiones aritméticas
    Aritmeticas();

    
    #Seccion de expresiones lógicas
    Logicas();

    
    #Seccion de expresiones relacionales
    Relacionales();

    #punteo final
    print("punteo Final: "+punteo);
}

 Declaracion = function(){
    #*
        SALIDA ESPERADA:
            ========= Metodo Declaracion =========
            Voy a ganar Compiladores 2 :D
            ======================================
    
    *#
    print("========= Metodo Declaracion =========");
    n4 = 2;
    str4 = "Voy a ganar Compiladore";
    db4 = 0.0;
    db1 = db4;
    chr4 = "s";
    #if n modificar la asignación
    if (db1 == db4){
        print(str4 + chr4 +" " +n4+" :D");
    }else {
        print("Problemas en el metodo declaracion :(");
    }
    print("======================================");
    punteo = punteo + 5;
}

 Ambitos2 = function(){
    #debería lanzar un error, cualquiera
    #comentar luego de que lanze el error
    print("========= Error Ambitos ==============");
    print("Debería lanzar error: "+amb1);
    amb1 = "Desde ambito2";
    print("======================================");
    print("================ Nice ================");
    punteo = punteo + 5;
    print("Sin error: "+amb1);
    print("======================================");

}

 Aritmeticas = () =>{
    #suma de strings con caracteres
    #*
        SALIDA ESPERADA
    ==============Aritmeticas=============
    Hola COMPI
    El valor de  n1 = 52.1
    El valor de n3 = 70.0
    -Operaciones Basicas: valor esperado:   a)62   b)0   c)-19   d)256   resultados>
    a) 62
    b) 0
    c) -19
    d) 256
    ======================================
    *#
    print("==============Aritmeticas=============");
    art1 = "Hola "+"C"+""+"O"+""+"M"+""+"P"+""+"I";
    print(art1);
    if (art1=="Hola COMPI"){
        punteo = punteo + 3;
    }else {
        print("Perdiste 3 puntos en suma de y :c");
    }

    n1 = 0.0 + 1 + 1 + 1 + 0.1 + 49;
    print("El valor de  n1 = "+n1);
    if (n1 == 52.1){
        punteo = punteo + 5;
    }else {
        print("Perdiste 5 puntos en suma de enteros booleanos y caracteres :c");
    }

    n4 = (5750 * 2) - 11800 + 1.0;
    n3 = (((3 * 3) + 4) - 80 + 40.00 * 2 + 358.50 - (29 / 14.50)) - (0.50) + n4;
    print("El valor de n3 = "+n3);
    if (n3 == 70 | n3 == 70.0)
    {
        punteo = punteo + 3;
    }
    else 
    {
        print("Perdiste 3 puntos :c ");
    }
    
    operacionesBasicas();
    operacionesAvanzadas();
    print("======================================");
    
}

 operacionesBasicas= () =>{
    print("Operaciones Aritmeticas 1: valor esperado:  \na)62   \nb)0   \nc)-19   \nd)256   \nresultados>");
    a = (20-10+8/2*3+10-10-10+50);
    b = (50/50*50+50-100+100-100);
    c = (100/20*9-78+6-7+8-7+7*1*2*3/3);
    d = (2^(20/5*2));
    print("a) " +a);
    print("b) " +b);
    print("c) " +c);
    print("d) " +d);
    if (a==62 & b==0 & c == -19 & d ==256){
        print("Operaciones aritmeticas 1 bien :D");
        punteo = punteo + 5;
    }else {
        print("Error en las operaciones basicas :(");
    }
}

 operacionesAvanzadas=function(){
    aritmetica1 = 2;
    aritmetica2 = -10;
    print("Operaciones Aritmeticas 2: valor esperado> -20  41, resultado>");
    aritmetica3 = aritmetica2*aritmetica1;
    print(aritmetica3+"");
    aritmetica1 = aritmetica3/aritmetica1+50^2/50+50*2-100+100/100-0;
    print(aritmetica1+"");
    if (aritmetica3 == -20 & aritmetica1 == 41){
        print("Operaciones aritmeticas 2 bien :D");
        punteo = punteo + 5;
    }else {
        print("Error Operaciones Aritmeticas :c alv :c");
    }
}

#FN5HU-3uykL

 Logicas=function(){
     print("==============Logicas1=============");
    if (!!!!!!!!!!!!!!!!!!!!!!true){
        punteo = punteo + 1;
        print("Bien primera condicion :)");
    }else {
        print("Perdiste 1 punto :c");
    }

    if (true & true | false & false & false | !true){
        punteo = punteo + 1;
        print("Bien segunda condicion:)");
    }else {
        print("Perdiste 1 punto :c");
    }
    print("======================================");
    Logicas2();
}

 Logicas2=function(){
    n0 = 16;
    print("==============Logicas2=============");

    if (!(!(n0 == 16 & false==true) & !(true))){
        print("Not y Ands Correctos");
        punteo = punteo +3;
    }else {
        print("No funcionan nots y ands :(");
    }

    n1 = n0 /16;
    n1 = n1 + (true?1:0);
    condicion1 = n1 !=2; #esto es false
    aritmetica1 = n0/16 + ((((!(true|false))))?1:0); # aritmetica1 = 0
    condicion2 = aritmetica1 == n1; #false
    condicion3 = !true; #false
        
    if (!(!(!(condicion1|condicion2) | condicion3 ))){
        print("Nots y Ors correectos");
        punteo = punteo + 3;
    }else {
        print("No Funciona nots y ands :(");
    }
    print("======================================");
}

 Relacionales=function(){
    n0 = 34;
    n1 = 16;
    
    relaciones1(n0);
    relaciones2(n1);
}


 relaciones1=function(salida)
{
        print("==============relacionales1=============");
        n0 = salida + 0.0;
        if (n0 < 34.44)
            {
                salida = salida+15;
                if (salida > 44)
                    {
                        salida = salida +1
                    }
            }
            else {
                salida = 1;
            }
        
        if (salida != 1)
            {
                if (salida == 50)
                    {
                        print("salida Correcta Relacionales 1!");
                        punteo = punteo + 5;
                    }
                    else {
                        print("salida incorrecta!!");
                    }
            }
            else {
                print("salida incorrecta!!");
            }
        print("======================================");
}

 relaciones2=function(n0){
            print("vas bien, animo :D");
            print("============Relacionales2=============");

            if (10-15 >= 0 & 44.44 == 44.44)
            {
                print("salida incorrecta primer if relacionales2!!");
            }
            else {
                if (15+8 == 22-10+5*3-4 & 13*0>-1)
                    {
                        if (10.0 != 11.0-1.01 )
                            {
                                print("salida CORRECTA en relacionales2!!");
                                punteo = punteo + 5;
                            }
                            else {
                                print("salida incorrecta segundo if relacionales 2!!");
                            }
                    }
                    else {
                        if (1 == 1)
                            {
                                print("salida incorrecta relacionales 2 3er if !!");
                            }
                            else {
                                print("salida incorrecta relacionales 2 Sino3er if !!");
                            }
                    }
            }
        print("======================================");
    SentenciasAnidadas();
}

 figura1=function(n){
    
    StringFigura = "";
    i = -3*n/2
    while (i < n+1) {
        StringFigura = "";
        j = -3*n/2
        while (j < ((3*n/2)+1)) {
            absolutoi = i;
            absolutoj = j;
            if (i <0){
                absolutoi = i*-1;
            }
            if (j < 0){
                absolutoj = j*-1;
            }
            if ((absolutoi + absolutoj < n)
                | ((-n/2-i) * (-n/2-i) + ( n/2-j) * ( n/2-j) <= n*n/2)
                | ((-n/2-i) * (-n/2-i) + (-n/2-j) * (-n/2-j) <= n*n/2)) {
                StringFigura = StringFigura + "* ";
            }
            else{
                StringFigura = StringFigura + ". ";
            }
            j = j + 1;
        }
        print(StringFigura);
        i = i + 1;
    }
    print("if la figura es un corazon +10 <3");
}

 figura2=function(){
    StringFigura = "";
     c = "* ";
        b = "  ";
        altura = 10;
        ancho = 1;
        i = 0;
        while (i < (altura/4)){
            k = 0
            j = 0
            while (k < (altura - i)){
                StringFigura = StringFigura+b
                k = k+1;
            }
            while (j < (i*2 + ancho)){
                StringFigura = StringFigura + c;
                j = j+1;
            }
            
            print(StringFigura);
            StringFigura ="";
            i = i+1
        }
         StringFigura = "";
         i = 0
         while(i < (altura/4)){
             k = 0
             j = 0
            while(k < ((altura - i) - 2)){
                StringFigura = StringFigura + b;
                k = k+1
            }
            while(j < (i*2 + 5)){
                StringFigura = StringFigura + c;
                j = j+1
            }
            
            print(StringFigura);
            StringFigura = "";
            i = i+1;
        }
         StringFigura = "";
         i = 0;
        while(i < (altura/4)){
            k = 0
            j = 0;
            while(k < ((altura - i) - 4)){
                StringFigura = StringFigura + b;
                k = k+1
            }
            while(j < (i*2 + 9)){
                StringFigura = StringFigura +c;
                j = j+1;
            }
            
            print(StringFigura);
            StringFigura = "";
            i = i+1
        }
        
        StringFigura ="";
        i = 0;
        while(i < (altura/4)){
            k = 0;
            while(k < ((altura - i) - 6)){
                StringFigura = StringFigura + b;
                k = k+1
            }
            j = 0
            while(j < (i*2 + 13)){
                StringFigura = StringFigura + c;
                j = j+1;
            }
            
            print(StringFigura);
            StringFigura = "";
            i = i+1;
        }
        StringFigura = "";
        i = 0;
        while(i < (altura/4)){
            k = 0;
            j = 0
            while(k < (altura -2)){
                StringFigura = StringFigura + b;
                k = k+1;
            }
            while(j < (5)){
                StringFigura = StringFigura + c;
                j = j+1
            }
            
            print(StringFigura);
            StringFigura = "";
            i = i+1;
        }
        
            print("if la figura es un Arbol +10 <3");

       }

 SentenciasAnidadas=function(){
    numero1 = 0;
    do{
    switch(numero1){
        case 0:
            figura0(8);
            break;
        case 1:
            figura1(10);
            break;
        case 2:
            figura2();
            break;
        default:
            print("Esto se va a print 2 veces :3");
    }
    numero1 = numero1 + 1;
    }while(numero1 <5);
}

 figura0=function(numero){
    i = 0;
    while(i < numero){
        j = 0;
        numeroMostrar = 1;
        unaFila = "";
        while(j <= i){
            unaFila = unaFila + " " + numeroMostrar;
            numeroMostrar  = numeroMostrar + 1;
            j = j + 1;
        }
        print(unaFila);
        i = i + 1;
    }
}