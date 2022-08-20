# Se pueden usar condicionales  and or is not <= >= = between;
select * from producto as p
inner join categoria as c on p.idcategoria = p.idCategoria;

select p.nombre, p.precio, c.nombreCategoria as 'Categoría' from producto as p
inner join categoria as c on p.idcategoria = p.idCategoria;


select p.nombre, p.precio, c.nombreCategoria as 'Categoría' from producto as p
inner join categoria as c on p.idcategoria = p.idCategoria
where p.precio>6;


#vistas ; forma sencilla de guardar una consulta muy extensa

