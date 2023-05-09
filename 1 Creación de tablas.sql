# Estamos creando la base de datos
create database tienda;

# Le decimos que utilizaremos la base de datos prueba
use tienda;

# insertar registros en las tablas
insert into codigobarras (serial,idProducto) values
("123213121312",1),("455489464546",2),("4546548454849",3),("45787896988733",4);

select * from codigobarras;

#Modificar registros de una tabla
update producto set nombre = "Gaseosa Pepsi", precio = 4.8 where idProducto = 2;



#Eliminar registros de una tabla
delete from producto where idProducto=4; 

select * from codigobarras;

#Consultas en las tablas
select  * from producto;

select nombre,precio,cantidad from producto where idCategoria=1;


