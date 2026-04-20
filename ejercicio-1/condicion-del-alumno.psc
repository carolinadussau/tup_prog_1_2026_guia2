Proceso CondicionDelAlumno

    Definir condPromocion, n1, n2, n3, promedio Como Real;

    Escribir "Ingrese la nota de condicion de promocion:";
    Leer condPromocion;

    Escribir "Ingrese las 3 notas:";
    Leer n1, n2, n3;

    promedio <- (n1 + n2 + n3) / 3;

    Si promedio >= condPromocion Entonces
        Escribir "Alumno promociona";
    SiNo
        Escribir "Alumno rinde final";
    FinSi

FinProceso