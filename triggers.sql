 drop table t_ventas2;
 drop table t_clientes2;
 drop TRIGGER t_ventas2; 

/*SE CREA LA TABLA "clientes2" PARA EL TRIGGER "clientes2_ai"*/

CREATE TABLE t_clientes2 (
    id_cliente INT(6) NOT NULL,
    nombres VARCHAR(30) NOT NULL,
    ap_paterno VARCHAR(30) NOT NULL,
    ap_materno VARCHAR(30) NOT NULL,
    edad INT(2) NOT NULL,
    sexo VARCHAR(1) NOT NULL,
    domicilio VARCHAR(80) NOT NULL,
    tel_movil INT(15) NOT NULL,
    tel_fijo INT(15),
    email VARCHAR(30) NOT NULL,
    fecha_compra DATE NOT NULL,
    rfc VARCHAR(15),
    usuario varchar(45),
    fecha_registro datetime,
    PRIMARY KEY (id_cliente)
);

/*SE CREA EL TRIGGER "clientes2_ai" PARA ADICIONAR LA INFORMACION DE USUARIO Y FECHA DE REGISTRO" EN LA TABLA clientes2*/

create trigger clientes2_ai after insert on t_clientes for each row insert into t_clientes2(id_cliente, nombres, ap_paterno, ap_materno, edad, sexo, domicilio, tel_movil, tel_fijo, email, fecha_compra, rfc, usuario, fecha_registro)values(new.id_cliente, new.nombres, new.ap_paterno, new.ap_materno, new.edad, new.sexo, new.domicilio, new.tel_movil, new.tel_fijo, new.email, new.fecha_compra, new.rfc, current_user, now());

/*SE CREA LA TABLA "ventas2" PARA EL TRIGGER "ventas2_ai"*/

CREATE TABLE t_ventas2 (
id_ticket_compra int(6) NOT NULL AUTO_INCREMENT,
idCliente INT(6) NOT NULL,
nombres VARCHAR(30) NOT NULL,
ap_paterno VARCHAR(30) NOT NULL,
ap_materno VARCHAR(30) NOT NULL,
tel_movil INT(15) NOT NULL,
tel_fijo INT(15) NOT NULL,
email VARCHAR(30) NOT NULL,
fecha_compra DATE NOT NULL,
id_pedido INT(6) NOT NULL,
producto varchar (30) NOT NULL,
cantidad_de_productos INT(3) NOT NULL,
precio_total INT(6) NOT NULL,
tipo_de_pago VARCHAR(10) NOT NULL,
usuario varchar(45),
fecha_registro datetime, 
 PRIMARY KEY (id_ticket_compra)
);

/*SE CREA EL TRIGGER "ventas2_ai" PARA ADICIONAR LA INFORMACION DE USUARIO Y FECHA DE REGISTRO EN LA TABLA ventas2*/

create trigger ventas2_ai after insert on t_ventas for each row insert into t_ventas2(id_ticket_compra,idCliente,nombres,ap_paterno,ap_materno,tel_movil,tel_fijo,email,fecha_compra,id_pedido,producto,cantidad_de_productos,precio_total,tipo_de_pago, usuario, fecha_registro
)values(new.id_ticket_compra,new.idCliente,new.nombres,new.ap_paterno,new.ap_materno,new.tel_movil,new.tel_fijo,new.email,new.fecha_compra,new.id_pedido,new.producto,new.cantidad_de_productos,new.precio_total,new.tipo_de_pago, current_user, now());

