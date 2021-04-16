/*
CREATE TRIGGER nombre_trigger
ON { tabla | DATABASE } --Tabla a la que se establecerá el Trigger o la palabra reservada DATABASE para Triggers DDL
{ FOR }{ INSERT, UPDATE, DELETE, DROP_TABLE, ALTER_TABLE} --Evento que se desea lanzar (se puede usar más de uno)
DECLARE @nombre_variable TIPO --Nombre y tipo de datos de la variable si se desea crear
AS Bloque de instrucciones
*/

CREATE TRIGGER AuditUsuarios
ON Usuarios
FOR INSERT
AS
DECLARE @IdUsuario INT
DECLARE @Nombres VARCHAR(50)
DECLARE @Edad INT
DECLARE @Usuario VARCHAR(15)
DECLARE @Contrasena VARCHAR(10)
DECLARE @UsuarioCreador VARCHAR(100)
DECLARE @Fecha DATETIME
--Asignar varibles
SET @IdUsuario = (SELECT IdUsuario FROM Inserted)
SET @Nombres = (SELECT Nombres FROM Inserted)
SET @Edad = (SELECT Edad FROM Inserted)
SET @Usuario = (SELECT Usuario FROM Inserted)
SET @Contrasena = (SELECT Contrasena FROM Inserted)
SET @IdUsuario = (SELECT IdUsuario FROM Inserted)
SET @UsuarioCreador = (SELECT system_user)
SET @Fecha = (SELECT GETDATE())
 
--Insertar en tabla AuditoriaTblUsuarios
INSERT INTO AuditoriaTblUsuarios(IdUsuario, Nombres, Edad, Usuario, Contrasena, UsuarioCreador, Fecha)
VALUES (@IdUsuario, @Nombres, @Edad, @Usuario, @Contrasena, @UsuarioCreador, @Fecha)
GO
