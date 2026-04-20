Proceso Rectangulo

    Definir base, altura, area Como Real;

    Escribir "Ingrese base:";
    Leer base;

    Escribir "Ingrese altura:";
    Leer altura;

    area <- base * altura;

    Si base = altura Entonces
        Escribir "Es un cuadrado";
    SiNo
        Si base > altura Entonces
            Escribir "Es horizontal";
        SiNo
            Escribir "Es vertical";
        FinSi
    FinSi

    Escribir "Area: ", area;

FinProceso