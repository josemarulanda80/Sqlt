insert into categoria value (
null,'BEbidas'
);

insert into categoria (nombreCategoria) values ("Aceites"),("Detergentes"),("Galletas"),("Chocolates"),("frituras");
select * from categoria;

insert into producto (nombre,precio,fecha_venta,idCategoria) values
("Gaseosa Coca Cola",5.5,"2018--05-31",1),
("Gaseosa Inka Kola",5.4,"2018-05-20",1),
("Cerveza Heineken",3.6,curdate(),1);

select * from producto;

insert into codigobarras values
(1,"1232131231",1),(2,"9874358964",2),(3,"1231231445",3);

select * from codigobarras;