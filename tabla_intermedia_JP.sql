CREATE TABLE Intermedia_JP (
    id_jugador INT,
    id_partido INT,
    PRIMARY KEY (id_jugador, id_partido),
    FOREIGN KEY (id_jugador) REFERENCES Jugadores(id_Jugador),
    FOREIGN KEY (id_partido) REFERENCES Partidos(id_Partido)
);