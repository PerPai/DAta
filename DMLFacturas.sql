USE facturaspoderjudicial;

INSERT INTO Personas(cedula, nombre, apellido_uno, apellido_dos, telefono, puesto) VALUES 
("103580137", "CARLOS", "MORALES", "CASTRO", "98743165", "Jefe Superior"),
("206478961", "MARIA", "FERNANDEZ", "GONZALES", "45429313", "Jefe"),
("304577984", "ALBERTO", "GUADAMUZ", "MORA", "80924524", "Tecnico"),
("702660197", "JINDRA", "CASCANTE", "BENAVIDES", "30549786", "Jefe"),
("204631982", "NICOLAS", "CASTRO", "PEREZ", "98743215", "Tecnico");

INSERT INTO Usuarios(id_usuario, nombre_usuario, numero_maquina, correo_electronico, contraseña, estado, cedula_persona) VALUES 
("000001", "CarlosMC", "SJO-02-9324", "carlosmc@gmail.com", "$2y$10$kgPKczj8R5ExG6FYxQkTsuffxlGcJyaOpOQSQa.kiK7kQ3KN42GGa", 1, "103580137"),
("000002", "MariaFG", "SJO-04-4647", "mariafg34@gmail.com", "$1$rasmusle$2/DR6TEqq/hC2YqAOerOt/X3R5U4V6N2O4R8J4M2", 1, "206478961"),
("000003", "AlbertoGM", "SJO-05-1546","albertogm@gmail.com", "$1$rasmusle$V2xPHycq6JrG3f1sc6lUY1E4H6H0I2T1X7E2A0T3", 1, "304577984"),
("000004", "NicFury", "LI-02-5834", "nicolasB@gmail.com", "$1$rasmusle$V2xPHycq6JrG3f1sc6lUY1E4H6H0I2T1X7E2A0T3", 0, "204631982"),
("000005", "JinSakai", "AL-04-2323", "jindraSak@gmail.com", "$1$rasmusle$AChEFB8ZXJso99G8flbWf0I2Q6L4E0M4K2H8F7R1", 0, "702660197");
