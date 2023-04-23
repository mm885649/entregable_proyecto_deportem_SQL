 drop table t_almacen ;
 drop table t_clientes ;
 drop table t_clientes2 ;
 drop table t_facturacion ;
 drop table t_productos ;
 drop table t_ventas  ;
 drop table t_ventas2 ;
 drop table t_categorias;

CREATE TABLE t_clientes  #0k
(
    id_cliente INT(6) AUTO_INCREMENT,
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
    PRIMARY KEY (id_cliente)
    
    );


CREATE TABLE t_productos  #0k
(
    id_producto INT(6) AUTO_INCREMENT,
    marca VARCHAR(30) NOT NULL,
    talle VARCHAR(30) NOT NULL,
    precio VARCHAR(4) NOT NULL,      
     PRIMARY KEY (id_producto)
);

CREATE TABLE t_categorias 
(
    idProducto INT(6), #foreing key con id_producto
    categoria VARCHAR(10) NOT NULL,
	tipo VARCHAR(10) NOT NULL,
    foreign key(idProducto) references t_productos(id_producto)
);

create table t_ventas #0k
(
id_ticket_compra int(6) AUTO_INCREMENT,
idCliente INT(6),    #foreing key con id_cliente
nombres VARCHAR(30) NOT NULL,
ap_paterno VARCHAR(30) NOT NULL,
ap_materno VARCHAR(30) ,
tel_movil INT(15) NOT NULL,
tel_fijo INT(15) NOT NULL,
email VARCHAR(30) NOT NULL,
fecha_compra DATE NOT NULL,
id_pedido INT(6) NOT NULL,
producto varchar (30) NOT NULL,
cantidad_de_productos INT(3) NOT NULL,
precio_total INT(6) NOT NULL,
tipo_de_pago VARCHAR(10) NOT NULL,
 PRIMARY KEY (id_ticket_compra),
 foreign key(idCliente) references t_clientes(id_cliente)
);

create table t_facturacion
(
id_pedido INT(6),
id_cliente INT(6) NOT NULL,
idTicketCompra int(6),  #foreing key con id_ticket_compra
cantidad_de_productos INT(3) NOT NULL, 
precio_total INT(6) NOT NULL,
tipo_de_pago VARCHAR(10) NOT NULL,
 foreign key(idTicketCompra) references t_ventas(id_ticket_compra)
);

create table t_almacen
(
idProductos INT(6),  #foreing key con id_producto
existencia INT(6) NOT NULL,
foreign key(idProductos) references t_productos(id_producto)

);