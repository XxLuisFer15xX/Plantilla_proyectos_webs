-- -----------------------------------------------------
-- Schema <DATABASE>
-- -----------------------------------------------------
--CREATE DATABASE <DATABASE>;
USE TEST ;

-- Table Genero
INSERT INTO Genero (idGenero, descripcion) VALUES
(1, 'Masculino'),
(2, 'Femenino');

-- Table Persona
INSERT INTO Persona (idPersona, numeroIdentidad, primerNombre, segundoNombre, primerApellido, segundoApellido, numeroTelefono, edad, Genero_idGenero) VALUES
(1, '0801-1996-76875', 'Orsa', 'Barrie', 'Pidgeon', 'Hampshire', '803-723-6028', 87, 1),
(2, '0801-1996-44285', 'Corri', 'Clementine', 'McCory', 'Marco', '270-822-8251', 12, 2);
