/*VISTAS*/

/*VISTA DE LOS CLIENTES*/

CREATE OR REPLACE VIEW v_clientes AS  #ok
    (SELECT 
    id_cliente,
    nombres,
    ap_paterno,
    ap_materno,
    edad,
    sexo,
    domicilio,
    tel_movil,
    tel_fijo,
    email,
    fecha_compra,
    rfc
    FROM
        t_clientes
    WHERE
        id_cliente > 1);

/*VISTA DE FACTURAS*/

CREATE VIEW v_facturas AS #ok
    SELECT 
        *
    FROM
        t_facturacion;

/*VISTA DE LAS VENTAS  DE MAS DE 3 PRODUCTOS*/

CREATE OR REPLACE VIEW v_ventas_mayores AS #ok
    (SELECT 
        nombres,
        id_ticket_compra,
        precio_total,
        id_pedido,
        fecha_compra,
        cantidad_de_productos
    FROM
        t_ventas
    WHERE
        cantidad_de_productos > 3);

/*VISTA DEL ALMACEN */

CREATE VIEW v_almacen AS #ok
    SELECT 
        *
    FROM
        t_almacen;

SELECT 
    *
FROM
    v_almacen;

/*VISTA DE LOS PRODUCTOS*/

CREATE OR REPLACE VIEW v_productos AS #ok
    (SELECT 
        id_producto, descripción, tipo, marca, talle, edad,precio
    FROM
        t_productos);

SELECT 
    *
FROM
    t_productos
