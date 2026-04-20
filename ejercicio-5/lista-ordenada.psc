Proceso ListaOrdenada

    Definir nombre1, nombre2, nombre3 Como Cadena;
    Definir LU1, LU2, LU3 Como Entero;

    Escribir "Ingrese nombre y libreta 1:";
    Leer nombre1, LU1;

    Escribir "Ingrese nombre y libreta 2:";
    Leer nombre2, LU2;

    Escribir "Ingrese nombre y libreta 3:";
    Leer nombre3, LU3;

    Si (LU1 < LU2) Y (LU1 < LU3) Entonces

        Escribir "Lista ordenada:";

        Si LU2 < LU3 Entonces
            Escribir "1er: ", nombre1, " - ", LU1;
            Escribir "2do: ", nombre2, " - ", LU2;
            Escribir "3ro: ", nombre3, " - ", LU3;
        SiNo
            Escribir "1er: ", nombre1, " - ", LU1;
            Escribir "2do: ", nombre3, " - ", LU3;
            Escribir "3ro: ", nombre2, " - ", LU2;
        FinSi

    SiNo

        Si (LU2 < LU1) Y (LU2 < LU3) Entonces

            Escribir "Lista ordenada:";

            Si LU1 < LU3 Entonces
                Escribir "1er: ", nombre2, " - ", LU2;
                Escribir "2do: ", nombre1, " - ", LU1;
                Escribir "3ro: ", nombre3, " - ", LU3;
            SiNo
                Escribir "1er: ", nombre2, " - ", LU2;
                Escribir "2do: ", nombre3, " - ", LU3;
                Escribir "3ro: ", nombre1, " - ", LU1;
            FinSi

        SiNo

            Escribir "Lista ordenada:";

            Si LU1 < LU2 Entonces
                Escribir "1er: ", nombre3, " - ", LU3;
                Escribir "2do: ", nombre1, " - ", LU1;
                Escribir "3ro: ", nombre2, " - ", LU2;
            SiNo
                Escribir "1er: ", nombre3, " - ", LU3;
                Escribir "2do: ", nombre2, " - ", LU2;
                Escribir "3ro: ", nombre1, " - ", LU1;
            FinSi

        FinSi

    FinSi

FinProceso