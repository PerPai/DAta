CREATE DATABASE facturaspoderjudicial;
USE facturaspoderjudicial;

CREATE TABLE Personas(
	cedula VARCHAR(12) PRIMARY KEY,
    nombre VARCHAR(20) NOT NULL,
    apellido_uno VARCHAR(20) NOT NULL,
    apellido_dos VARCHAR(20) NOT NULL,
	telefono VARCHAR(8) NOT NULL,
    puesto VARCHAR(20) NOT NULL
);

CREATE TABLE Usuarios (
	id_usuario VARCHAR(6) PRIMARY KEY,
    nombre_usuario VARCHAR(25) UNIQUE NOT NULL,
    numero_maquina VARCHAR(25) UNIQUE NOT NULL,
    correo_electronico VARCHAR(100) UNIQUE NOT NULL,
    contraseña VARCHAR(255) NOT NULL,
    estado BOOLEAN NOT NULL,
    cedula_persona VARCHAR(12),
    FOREIGN KEY (cedula_persona) REFERENCES personas(cedula)
);
