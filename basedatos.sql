create database  ejemplo;

create table miTabla (
 id int primary key auto_increment,
 nombre varchar(100),
 edad int,
 genero char(1),
 correo varchar(255) unique,
 estado char(1) default "A"
 );
  select * from mitabla;
 
 create table cursos (
 id int primary key auto_increment,
 nombre varchar(100),
 descripcion varchar(255)
 );
 
 #Data Definivion Lenguaje DDL
 
 insert into mitabla (nombre, edad, genero, correo)
 values ("Erick",22,"M","erick07@gmail.com");
 
 insert into mitabla (nombre, edad, genero, correo, estado)
  values ("leo",32,"M","leo07@gmail.com","1");
 
  select * from mitabla;
  select nombre,edad,estado from mitabla;
  select edad from mitabla where edad = 32;
  select * from mitabla where correo = "erick07@gmail.com";
  select nombre, correo from mitabla where correo like "%erick07%";
  delete from mitabla where id = 2;
  
  update mitabla
  set correo = "erick30@gmail.com"
  where id = 1;
  
  update mitabla
  set estado = "A"
  where id = 3;
   
   #Data Manipulation Lenguaje DML
   
   
   
  