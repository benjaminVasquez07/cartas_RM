CREATE TABLE Estadisticas_Partido (
    id_Estadistica INT AUTO_INCREMENT PRIMARY KEY,
    id_Jugador INT,
    id_Partido INT,
    id_Competencia INT,
    Goles INT,
    Asistencias INT,
    Tarjetas_Amarillas INT,
    Tarjetas_Rojas INT,
    FOREIGN KEY (id_Jugador) REFERENCES Jugadores(id_Jugador),
    FOREIGN KEY (id_Partido) REFERENCES Partidos(id_Partido),
    FOREIGN KEY (id_competencia) REFERENCES Competencias(id_competencia)
);