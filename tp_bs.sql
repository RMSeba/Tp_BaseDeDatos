CREATE DATABASE  TP_BS;

CREATE TABLE oradores (
	ID INT AUTO_INCREMENT PRIMARY KEY,
    Nombre VARCHAR(50),
    Apellido VARCHAR(50),
    Email VARCHAR(100) NOT NULL,
    Tema VARCHAR(200) NOT NULL,
    Fecha_alta DATE
);

INSERT INTO oradores (Nombre, Apellido, Email,Tema,Fecha_alta) 

VALUES 

('Aitor', 'Tilla', 'aitor44@hotmail.com','tortillas','1995-01-29'),
('Armando', 'Bulla', 'armando33@hotmail.com','como armar bulla','1995-01-29'),
('Ines', 'Esario',  'ines222@hotmail.com','optimizacion del tiempo','1995-01-29'),
('Leo', 'Diario',  'leonardo@hotmail.com','periodismo contemporaneo','1995-01-29'),
('Elvis', 'Tek', 'el222@gmail.com','musica', '1995-01-29'),
('Zacarias', 'Flores',  'flores333@gmail.com','Psicologia', '1995-01-29'),
('Elsa', 'Capunta',  'elsa2223@hotmail.com','compra y venta de utiles escolares','1995-01-29'),
('Susana', 'Oria', 'susanita@hotmail.com','beneficios de comer zanahorias','1995-01-29'),
('Carlos', 'Perez Gil', 'perez222@hotmail.com','cultivo en el hogar','1995-01-29'),
('Elba', 'Surero', 'elba34@hotmail.com','reciclaje','1995-01-29');

