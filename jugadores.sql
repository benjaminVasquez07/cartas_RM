CREATE TABLE Jugadores (
    id_Jugador INT AUTO_INCREMENT PRIMARY KEY,
    Nombre TEXT,
    Fecha_Nacimiento DATE,
    Nacionalidad TEXT,
    Posicion VARCHAR(15),
    Numero_Camiseta INT,
    Altura FLOAT,
    Peso FLOAT
);



--agregue a los jugadores defensas y arqueros--

INSERT INTO Jugadores (Nombre, Fecha_Nacimiento, Nacionalidad, Posicion, Numero_Camiseta, Altura, Peso)
VALUES ('Thibaut Courtois', '1992-05-11', 'Belgica', 'Portero', 1, 2.00, 96),
('Andriy Lunin', '1999-02-11', 'Ucrania', 'Portero', 13, 1.91, 80),
('Dani Carvajal', '1992-01-11', 'España', 'Defensa', 2, 1.73, 73),
('Éder Militão', '1998-01-18', 'Brasil', 'Defensa', 3, 1.86, 78),
('David Alaba', '1992-06-24', 'Austria', 'Defensa', 4, 1.80, 78),
('Ferland Mendy', '1995-06-08', 'Francia', 'Defensa', 23, 1.80, 73),
('Fran Garcia', '1999-08-14', 'España', 'Defensa', 20, 1.67, 69),
('Antonio Rudiger', '1993-03-03', 'Alemania', 'Defensa', 22, 1.90, 85);