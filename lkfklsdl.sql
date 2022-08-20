select * from categoria;

update categoria set nombreCategoria = "Bebida con gas" where idcategoria=1;

select * from producto;

update producto set precio=10 where idProducto=3;

delete from producto where idProducto=26;

select nombre as "Nombre producto" from producto;

select nombre,precio from producto order by nombre desc;