--Creacion del usuario
CREATE USER dyfmeks IDENTIFIED BY 0913;

--Permisos de inicio de sesion
GRANT CREATE SESSION to dyfmeks;

--Permisos para crear objetos
GRANT CREATE TABLE, CREATE VIEW, CREATE TRIGGER, CREATE PROCEDURE TO DYFMEKS;
