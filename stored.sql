/*SIN PARAMETROS*/

DELIMITER $$
create procedure `sp_listado_clientes`()
begin
select
nombres,
ap_paterno,
ap_materno
from
t_clientes;

/*MUESTRA UN LISTADO DE LOS CLIENTES*/
end$$
delimiter ;

call `sp_listado_clientes`;

DELIMITER $$

/*CON PARAMETROS*/

create procedure `sp_listado_de_clientes_segun_edad`(in edades int)
begin
select
id_cliente,
nombres,
ap_paterno,
ap_materno,
edad
from
t_clientes
where
edad >= edades;

/*CREA UN LISTADO DE LOS CLIENTES A PARTIR DE UNA DETERMINADA EDAD QUE SE LE DA EN PARÁMETRO*/
end$$
delimiter ;

call sp_listado_de_clientes_segun_edad (60);

drop procedure `clientes`;
drop procedure `listado_clientes`;
drop procedure `listado_de_clientes_segun_edad`;
drop procedure `sp_cliente nuevo`


/*insertar cliente nuevo*/
delimiter $$
create procedure `sp_cliente_nuevo` (in nombresN varchar(30), in ap_paternoN varchar(30), in ap_maternoN varchar(30),       
                                     in edadN int, in sexoN varchar(1), in domicilioN varchar(80),
                                     in tel_movilN int, in tel_fijoN int, in emailN varchar(30), 
                                     in fecha_compraN date, in rfcN varchar(15))
begin
INSERT INTO t_clientes(nombres, ap_paterno, ap_materno, edad,sexo,domicilio, tel_movil,tel_fijo,email, fecha_compra, rfc)
values(nombresN, ap_paternoN, ap_maternoN, edadN,sexoN,domicilioN, tel_movilN,tel_fijoN,emailN, fecha_compraN, rfcN);

/*SE CREA UN NUEVO CLIENTE INGRESANDO LOS PARAMETROS REQUERIDOS DE LA TABLA CLIENTES*/
end $$

/*SE LLAMA AL STORED PROCEDURE "sp_cliente_nuevo" PARA INCERTAN UN CLIENTE NUEVO*/

call sp_cliente_nuevo ('Miguel','Mendez','Gutierrez',24,'M','Napoles 33',634846,8274804,'kljadklj@lmvcdkl.com','2023-11-07','DAGT890903NF');
SELECT * FROM deportem_new.t_clientes;



/*Eliminar cliente*/
delimiter $$

create procedure `sp_eliminar_cliente` (clienteid int)
begin
declare existe_cliente int;
declare id int;
set existe_cliente = (select count(*) from t_clientes where id_cliente=clienteid);
if existe_cliente > 0 then
delete from t_clientes where id_cliente=clienteid;
set id=1;
else 
set id=0;
end if;
select id;

/*SE ELIMINA UN CLIENTE INGRESANDO SÓLO EL PARAMETRO DE id_cliente DE LA TABLA CLIENTES*/
end $$

call sp_eliminar_cliente (3);
SELECT * FROM deportem_new.t_clientes;

drop procedure sp_eliminar_cliente;


/*insertar venta nueva*/
delimiter $$
create procedure `sp_venta_nueva` (in  id_ticket_compraN int,
in idClienteN int,
in nombresN varchar(30),
in ap_paternoN varchar(30),
in ap_maternoN varchar(30), 
in tel_movilN int,
in tel_fijoN int,
in emailN varchar(30),
in fecha_compraN date,
in id_pedidoN int,
in productoN varchar(30), 
in cantidad_de_productosN int,
in precio_totalN int,
in tipo_de_pagoN varchar(10))

BEGIN
                                     
INSERT INTO t_ventas(id_ticket_compra,
idCliente,
nombres,
ap_paterno,
ap_materno, 
tel_movil,
tel_fijo,
email,
fecha_compra,
id_pedido,
producto,
cantidad_de_productos,
precio_total,
tipo_de_pago)
values(id_ticket_compraN, 
idClienteN, 
nombresN, 
ap_paternoN,
ap_maternoN,
tel_movilN ,
tel_fijoN ,
emailN ,
fecha_compraN ,
id_pedidoN ,
productoN ,
cantidad_de_productosN,
precio_totalN, 
tipo_de_pagoN);

/*SE CREA UNA NUEVA VENTA INGRESANDO LOS PARAMETROS REQUERIDOS DE LA TABLA VENTA*/
end $$

/*SE LLAMA AL STORED PROCEDURE "sp_venta_nueva" PARA INCERTAN UNA VENTA NUEVA*/

call sp_venta_nueva (106,18,'Eduardo','Ramirez','Hernandez',2100422,271732,'krosenkrantza@ucoz.ru','2022-07-18',18	,'playera_nino_G_under armour',9,6300,'mastercard');
SELECT * FROM deportem_new.t_ventas;


/*Eliminar venta*/
delimiter $$


create procedure `sp_eliminar_venta` (idTicketCompra int)
begin
declare existe_venta int;
declare id int;
set existe_venta = (select count(*) from t_ventas where id_ticket_compra=idTicketCompra);
if existe_venta > 0 then
delete from t_ventas where id_ticket_compra=idTicketCompra;
set id=1;
else 
set id=0;
end if;
select id;

/*SE ELIMINA UN CLIENTE INGRESANDO SÓLO EL PARAMETRO DE id_cliente DE LA TABLA CLIENTES*/
end $$

call sp_eliminar_venta (8);
SELECT * FROM deportem_new.t_ventas;