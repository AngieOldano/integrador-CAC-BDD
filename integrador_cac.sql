CREATE DATABASE integrador_cac;

USE integrador_cac;

CREATE TABLE oradores(
	id_orador int primary key auto_increment,
    nombre varchar(20),
    apellido varchar (20),
    mail varchar(50),
    tema varchar(50),
    fecha_alta date
);

INSERT INTO oradores(nombre, apellido, mail, tema, fecha_alta) 
VALUES 
  ('Elon', 'Musk', 'elonmusk@gmail.com', 'Exploración Espacial', '2022-11-15'),
  ('Sheryl', 'Sandberg', 'sherylsandberg@gmail.com', 'Liderazgo Empresarial', '2022-09-20'),
  ('Tim', 'Cook', 'timcook@apple.com', 'Innovación Tecnológica', '2022-08-03'),
  ('Satya', 'Nadella', 'satyanadella@microsoft.com', 'Transformación Digital', '2022-07-12'),
  ('Ginni', 'Rometty', 'ginnirometty@ibm.com', 'Inteligencia Artificial', '2022-06-25'),
  ('Jack', 'Ma', 'jackma@alibaba.com', 'E-Commerce Global', '2022-05-08'),
  ('Angela', 'Ahrendts', 'angelaahrendts@gmail.com', 'Moda y Tecnología', '2022-04-17'),
  ('Jeff', 'Bezos', 'jeffbezos@amazon.com', 'Innovación Empresarial', '2022-03-01'),
  ('Sundar', 'Pichai', 'sundarpichai@google.com', 'Tecnologías de Búsqueda', '2022-02-14'),
  ('Susan', 'Wojcicki', 'susanwojcicki@youtube.com', 'Contenido Digital', '2022-01-05');
