 /*INCERCION DE DATOS A LA TABLA DE t_clientes*/

INSERT INTO t_clientes(id_cliente,nombres,ap_paterno,ap_materno,edad,sexo,domicilio,tel_movil,tel_fijo,email,fecha_compra,rfc) 
VALUES
(null,'Theresina','Slator','Kollatsch',31,'F','PO Box 36175',98024347,49360669,'tslator0@walmart.com','2022-7-2','MONM9108285Q2'),
(null,'Edouard','Davsley','Drews',33,'M','Suite 22',65762909,78924480,'edavsley1@mac.com','2023-2-16','MALL751106QS7'),
(null,'Lonnard','Milberry','Dumbarton',23,'M','8th Floor',31852340,66411806,'lmilberry2@livejournal.com','2022-3-9','RESM460807I29'),
(null,'Jae','Fair','Pendleton',45,'M','2nd Floor',97889012,48484455,'jfair3@wix.com','2023-1-26','GUDM450305B93'),
(null,'Rozele','Benditt','Berrycloth',35,'F','7th Floor',88476335,30232896,'rbenditt4@noaa.gov','2022-3-8','MOVS921129CI7'),
(null,'Mozes','Argabrite','Hillam',66,'M','Suite 70',10186989,61782790,'margabrite5@youtu.be','2022-12-9','MATM790903N49'),
(null,'Saunders','McKiddin','Wanell',47,'M','5th Floor',14193864,80634972,'smckiddin6@shutterfly.com','2022-8-26','AABE850416IU0'),
(null,'Kermie','Itzakovitz','Phelps',38,'F','Room 537',55422632,73968589,'kitzakovitz7@tinypic.com','2022-5-10','CELF560323B33'),
(null,'Dorthy','Athersmith','Honisch',19,'F','Suite 63',82555096,80917142,'dathersmith8@uiuc.edu','2023-2-8','REDJ630420H30'),
(null,'Langston','Stanbury','Fragino',20,'M','Room 219',74556069,25144375,'lstanbury9@mysql.com','2022-12-1','JIML951222EZ1'),
(null,'Konrad','Rosenkrantz','Wallworke',15,'M','Apt 261',77410104,15027173,'krosenkrantza@ucoz.ru','2022-3-2','VILM950512B90'),
(null,'Clywd','Rault','Flucker',12,'M','Suite 61',35560238,50348251,'craultb@accuweather.com','2022-3-23','VIVJ960118EJ4'),
(null,'Kelsey','Helwig','Grebner',13,'F','Room 1822',59999983,72327353,'khelwigc@answers.com','2023-1-31','MOMI840311QL3'),
(null,'Aguistin','Eyrl','Kirkness',14,'M','12th Floor',14950726,59661358,'aeyrld@sogou.com','2022-7-18','BAAZ640128QB9'),
(null,'Saunders','Rosenkrantz','Heimes',8,'M','Apt 261',77410104,15027173,'krosenkrantza@ucoz.ru','2022-7-19','VILM950512B90');

 /*INCERCION DE DATOS A LA TABLA DE t_productos*/

INSERT INTO t_productos(id_producto,marca,talle,precio) 
VALUES
(null,'nike','s',400),
(null,'nike','m',500),
(null,'nike','l',600),
(null,'nike','s',400),
(null,'nike','m',500),
(null,'nike','l',600),
(null,'nike','s',150),
(null,'nike','m',250),
(null,'nike','l',350),
(null,'adidas','s',400),
(null,'adidas','m',500),
(null,'adidas','l',600),
(null,'adidas','s',400),
(null,'adidas','m',500),
(null,'adidas','l',600),
(null,'adidas','s',150),
(null,'adidas','m',250),
(null,'adidas','l',350),
(null,'under armour','s',400),
(null,'under armour','m',500),
(null,'under armour','l',600),
(null,'under armour','s',400),
(null,'under armour','m',500),
(null,'under armour','l',600),
(null,'under armour','s',150),
(null,'under armour','m',250),
(null,'under armour','l',350),
(null,'under_armour','20',800),
(null,'adidas','27',1400),
(null,'nike','23',1200);

 /*INCERCION DE DATOS A LA TABLA DE t_ventas*/
 
INSERT INTO t_ventas(id_ticket_compra,idCliente, nombres, ap_paterno, ap_materno, tel_movil, tel_fijo, email, fecha_compra, id_pedido, producto, cantidad_de_productos, precio_total, tipo_de_pago)
VALUES
(null,1,'Theresina','Slator','Kollatsch',98024347,49360669,'tslator0@walmart.com','2022-07-02',1,'playera_dama_G_adidas',1,600,'mastercard'),
(null,2,'Edouard','Davsley','Drews',65762909,78924480,'edavsley1@mac.com','2023-02-16',2,'pants_niño_G_under armour',2,700,'efectivo'),
(null,3,'Lonnard','Milberry','Dumbarton',31852340,66411806,'lmilberry2@livejournal.com','2022-03-09',3,'pants_dama_CH_nike',3,1200,'visa'),
(null,4,'Jae','Fair','Pendleton',97889012,48484455,'jfair3@wix.com','2023-01-26',4,'tenis_dama_#23_under armour',5,6000,'mastercard'),
(null,5,'Rozele','Benditt','Berrycloth',88476335,30232896,'rbenditt4@noaa.gov','2022-03-08',5,'tenis_dama_#24_under armour',5,6000,'visa'),
(null,6,'Mozes','Argabrite','Hillam',10186989,61782790,'margabrite5@youtu.be','2022-12-09',6,'pants_niño_CH_adidas',2,300,'efectivo'),
(null,7,'Saunders','McKiddin','Wanell',14193864,80634972,'smckiddin6@shutterfly.com','2022-08-26',7,'pants_dama_G_under armour',1,400,'visa'),
(null,8,'Kermie','Itzakovitz','Phelps',55422632,73968589,'kitzakovitz7@tinypic.com','2022-05-10',8,'tenis_niño_#19_nike',3,2400,'mastercard'),
(null,9,'Dorthy','Athersmith','Honisch',82555096,80917142,'dathersmith8@uiuc.edu','2023-02-08',9,'pants_caballero_CH_adidas',3,1200,'efectivo'),
(null,10,'Langston','Stanbury','Fragino',74556069,25144375,'lstanbury9@mysql.com','2022-12-01',10,'pants_dama_G_under armour',6,3600,'mastercard'),
(null,11,'Konrad','Rosenkrantz','Wallworke',77410104,15027173,'krosenkrantza@ucoz.ru','2022-03-02',11,'tenis_niño_#17_adidas',3,2400,'visa'),
(null,12,'Clywd','Rault','Flucker',35560238,50348251,'craultb@accuweather.com','2022-03-23',12,'pants_caballero_G_nike',1,600,'efectivo'),
(null,13,'Kelsey','Helwig','Grebner',59999983,72327353,'khelwigc@answers.com','2023-01-31',13,'tenis_caballero_#26_adidas',2,2800,'efectivo'),
(null,14,'Aguistin','Eyrl','Kirkness',14950726,59661358,'aeyrld@sogou.com','2022-07-18',14,'pants_dama_M_nike',4,2000,'visa'),
(null,15,'Saunders','Rosenkrantz','Heimes',77410104,15027173,'krosenkrantza@ucoz.ru','2022-07-19',15,'playera_nino_G_under armour',9,3150,'mastercard');


 /*INCERCION DE DATOS A LA TABLA DE t_categorias*/

INSERT INTO t_categorias(idProducto,categoria,tipo) 
VALUES
(1,'hombre','playeras'),
(2,'mujer','playeras'),
(3,'niño','playeras'),
(4,'hombre','pants'),
(5,'mujer','pants'),
(6,'niño','pants'),
(7,'hombre','tennis'),
(8,'mujer','tennis'),
(9,'niño','tennis');


 /*INCERCION DE DATOS A LA TABLA DE t_almacen*/
 
INSERT INTO t_almacen(idProductos,existencia) 
VALUES
(1,40),
(2,40),
(3,40),
(4,40),
(5,40),
(6,40),
(7,40),
(8,40),
(9,40),
(10,40),
(11,40),
(12,40),
(13,40),
(14,40),
(15,40),
(16,40),
(17,40),
(18,40),
(19,40),
(20,40),
(21,40),
(22,40),
(23,40),
(24,40),
(25,40),
(26,40),
(27,40),
(28,40),
(29,40),
(30,40);


 /*INCERCION DE DATOS A LA TABLA DE t_facturacion*/
 
INSERT INTO t_facturacion(id_pedido, id_cliente, idTicketCompra, cantidad_de_productos, precio_total, tipo_de_pago)
VALUES
(NULL,1,1,1,400,'mastercard'),
(NULL,2,2,2,1200,'efectivo'),
(NULL,3,3,3,1800,'visa'),
(NULL,4,4,5,3000,'mastercard'),
(NULL,5,5,5,6000,'visa'),
(NULL,6,6,2,2400,'efectivo'),
(NULL,7,7,1,450,'visa'),
(NULL,8,8,3,2400,'mastercard'),
(NULL,9,9,3,2400,'efectivo'),
(NULL,10,10,6,3600,'mastercard'),
(NULL,11,11,3,2400,'visa'),
(NULL,12,12,1,800,'efectivo'),
(NULL,13,13,2,1600,'efectivo'),
(NULL,14,14,4,5600,'visa'),
(NULL,15,15,9,6300,'mastercard');








