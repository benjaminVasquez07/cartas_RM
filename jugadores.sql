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

--agregue a los jugadores mediocampistas--
INSERT INTO Jugadores (Nombre, Fecha_Nacimiento, Nacionalidad, Posicion, Numero_Camiseta, Altura, Peso)
VALUES ('Luka Modric', '1985-09-09', 'Croacia', 'Mediocampista', 10, 1.74, 65),
('Federico Valverde', '1998-07-22', 'Uruguay', 'Mediocampista', 8, 1.82, 80),
('Aurelien Tchouameni', '2000-01-27', 'Francia', 'Mediocampista', 14, 1.87, 81),
('Eduardo Camavinga', '2002-11-10', 'Francia', 'Mediocampista', 6, 1.82, 68),
('Brahim Diaz', '1999-08-03', 'Marruecos', 'Mediocampista', 21, 1.71, 59),
('Arda Guler', '2005-02-25', 'Turquia', 'Mediocampista', 15, 1.76, 67),
('Lucas Vazquez', '1991-07-01', 'España', 'Mediocampista', 17,1.73, 70),
('Jube Bellingham', '2003-06-29', 'Inglaterra', 'Mediocampista', 5, 1.86, 75),
('Dani Ceballos', '1996-08-07', 'España', 'Mediocampista', 19,1.79, 70);

--aregue a los jugadores delanteros--
INSERT INTO Jugadores (Nombre, Fecha_Nacimiento, Nacionalidad, Posicion, Numero_Camiseta, Altura, Peso)
VALUES ('Vinícius Júnior', '2000-07-12', 'Brasil', 'Delantero', 7, 1.76, 73),
('Rodrygo Goes', '2001-01-09', 'Brasil', 'Delantero', 11, 1.74, 68),
('Kylian Mbappé', '1998-12-20', 'Francia', 'Delantero', 9, 1.78, 75),
('Endrick', '2006-07-21', 'Brasil', 'Delantero', 16, 1.73, 66);
