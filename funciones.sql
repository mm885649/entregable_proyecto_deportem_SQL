/*FUNCIONES*/

/*FUNCION QUE CAMBIA LOS NOMBRES A MAYUSCULAS*/
CREATE FUNCTION `f_mayuscula` (palabra text) returns text
DETERMINISTIC
RETURN upper(palabra);
SELECT DISTINCT
    F_MAYUSCULA(a.Nombres)
FROM
    t_clientes AS a;

/*FUNCION QUE DA EL PROMEDIO DEL TOTAL DE VENTAS*/

CREATE FUNCTION `f_promedio_ventas` (promedio_ventas float) returns float
DETERMINISTIC
RETURN avg(promedio_ventas);
SELECT DISTINCT
    AVG(a.precio_total)
FROM
    t_facturacion AS a;

/*FUNCION QUE DA LA SUMA TOTAL DE LAS VENTAS*/

CREATE FUNCTION `f_total_ventas` (ventas float) returns float
DETERMINISTIC
RETURN avg(ventas);
SELECT DISTINCT
    sum(a.precio_total)
FROM
    t_facturacion AS a;

/*FUNCION QUE DA LA SUMA TOTAL DE LAS VENTAS*/

CREATE FUNCTION `f_productos_vendidos` (productos float) returns float
DETERMINISTIC
RETURN sum(productos);
SELECT DISTINCT
    sum(a.cantidad_de_productos)
FROM
    t_facturacion AS a;