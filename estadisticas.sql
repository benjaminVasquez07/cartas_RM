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

--datos de la tabla estadisticas
INSERT INTO ESTADISTICAS_PARTIDO (id_Jugador, id_Partido, id_competencia, Goles, Asistencias, Tarjetas_Amarillas, Tarjetas_Rojas)
VALUES
(1, , 1, 0, 0, 0, 0),
(2, , 1, 0, 0, 0, 0),
(3, , 1, 4, 4, 4, 1),
(4, , 1, 0, 0, 0, 0),
(5, , 1, 0, 1, 2, 0),
(6, , 1, 0, 0, 5, 0),
;